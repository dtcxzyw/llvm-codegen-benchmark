func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	smin	v3.4s, v3.4s, v1.4s
	smin	v2.4s, v2.4s, v0.4s
	cmle	v3.4s, v3.4s, #0
	cmle	v2.4s, v2.4s, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
