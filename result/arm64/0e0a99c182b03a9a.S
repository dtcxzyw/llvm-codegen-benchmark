func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uaddl	v2.8h, v2.8b, v3.8b
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
