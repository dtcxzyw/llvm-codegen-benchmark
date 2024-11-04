func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v1.4s, v1.4h, #0
	ushl	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v1.4s, v1.4h, #0
	ushl	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v1.4s, v1.4h, #0
	ushl	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
