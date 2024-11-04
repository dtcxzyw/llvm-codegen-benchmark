func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v0.16b, v0.16b, #3
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	ret
                                        // -- End function
