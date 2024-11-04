func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	ret
                                        // -- End function
