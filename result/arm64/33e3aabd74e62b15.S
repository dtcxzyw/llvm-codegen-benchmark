func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmtst	v5.4s, v5.4s, v5.4s
	cmtst	v4.4s, v4.4s, v4.4s
	ssra	v1.4s, v3.4s, #5
	ssra	v0.4s, v2.4s, #5
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
