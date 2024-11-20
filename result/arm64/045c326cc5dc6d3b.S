func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	uzp1	v2.4s, v2.4s, v1.4s
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
