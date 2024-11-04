func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	smin	v2.4s, v2.4s, v0.4s
	cmle	v1.4s, v1.4s, #0
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
