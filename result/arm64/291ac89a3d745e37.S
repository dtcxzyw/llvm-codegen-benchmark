func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v1.8h, v2.8h, #15
	ssra	v0.8h, v1.8h, #15
	ret
                                        // -- End function
