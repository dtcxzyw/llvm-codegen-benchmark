func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	uqsub	v1.4s, v2.4s, v1.4s
	uqsub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
