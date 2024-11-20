func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v1.4s, v2.4s, #1
	mvni	v2.4s, #2
	mla	v0.4s, v1.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #19
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4h, #99
	xtn	v2.4h, v2.4s
	smlal	v0.4s, v2.4h, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
