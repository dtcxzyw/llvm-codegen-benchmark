func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #13
	shl	v7.2d, v5.2d, #13
	usra	v6.2d, v4.2d, #51
	usra	v7.2d, v5.2d, #51
	xar	v3.2d, v7.2d, v3.2d, #47
	xar	v2.2d, v6.2d, v2.2d, #47
	xar	v0.2d, v2.2d, v0.2d, #51
	xar	v1.2d, v3.2d, v1.2d, #51
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #13
	shl	v7.2d, v5.2d, #13
	usra	v6.2d, v4.2d, #51
	usra	v7.2d, v5.2d, #51
	xar	v3.2d, v7.2d, v3.2d, #47
	xar	v2.2d, v6.2d, v2.2d, #47
	xar	v0.2d, v2.2d, v0.2d, #51
	xar	v1.2d, v3.2d, v1.2d, #51
	ret
                                        // -- End function
