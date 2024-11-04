func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushl	v3.4s, v4.4s, v3.4s
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushl	v3.4s, v4.4s, v3.4s
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhs	v2.2d, v3.2d, v2.2d
	cmhs	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
