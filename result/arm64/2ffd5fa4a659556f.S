func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v0.4s, v0.4s, v4.4s
	fcvtzu	v1.4s, v1.4s
	fcvtzu	v3.4s, v3.4s
	fcvtzu	v2.4s, v2.4s
	fcvtzu	v0.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	ret
                                        // -- End function
