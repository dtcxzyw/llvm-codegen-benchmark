func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	uaddl2	v4.4s, v2.8h, v3.8h
	uaddl	v2.4s, v2.4h, v3.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uaddl	v2.8h, v2.8b, v3.8b
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
