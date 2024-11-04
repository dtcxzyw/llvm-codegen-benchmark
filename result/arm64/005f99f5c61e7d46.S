func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	v1.4s, v1.4s
	fcvtzu	v0.4s, v0.4s
	fcvtzu	v3.4s, v3.4s
	fcvtzu	v2.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	ret
                                        // -- End function
