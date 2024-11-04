func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v4.8b, v4.8b, #3
	ushll	v4.8h, v4.8b, #0
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #24
	shl	v3.4s, v3.4s, #24
	bic	v3.4s, #252, lsl #24
	bic	v4.4s, #252, lsl #24
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
