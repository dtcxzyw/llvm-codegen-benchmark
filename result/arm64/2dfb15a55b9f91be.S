func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	movi	v4.2d, #0xffffffffffffffff
	fcmgt	v6.4s, v0.4s, v5.4s
	fcmgt	v7.4s, v1.4s, v5.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	bit	v1.16b, v5.16b, v7.16b
	bit	v0.16b, v5.16b, v6.16b
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
