func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	usra	v2.4s, v3.4s, #6
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #39
	shl	v3.2d, v3.2d, #39
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	usra	v2.4s, v3.4s, #1
	ushll	v3.2d, v2.2s, #1
	ushll2	v2.2d, v2.4s, #1
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
