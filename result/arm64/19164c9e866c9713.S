func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fmov	v5.4s, #0.75000000
	fsub	v6.4s, v4.4s, v1.4s
	fsub	v7.4s, v4.4s, v0.4s
	fsub	v16.4s, v4.4s, v3.4s
	fsub	v4.4s, v4.4s, v2.4s
	fmla	v0.4s, v5.4s, v7.4s
	fmla	v1.4s, v5.4s, v6.4s
	fmla	v2.4s, v5.4s, v4.4s
	fmla	v3.4s, v5.4s, v16.4s
	ret
                                        // -- End function
