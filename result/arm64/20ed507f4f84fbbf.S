func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #16
	shl	v3.2d, v3.2d, #16
	shl	v0.2d, v0.2d, #8
	shl	v1.2d, v1.2d, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v0.2d, v0.2d, #12
	ushr	v1.2d, v1.2d, #12
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #18
	shl	v3.2d, v3.2d, #18
	shl	v0.2d, v0.2d, #12
	shl	v1.2d, v1.2d, #12
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v0.2d, v0.2d, #16
	ushr	v1.2d, v1.2d, #16
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #33
	shl	v3.2d, v3.2d, #33
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #7
	shl	v3.2d, v3.2d, #7
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v0.2d, v0.2d, #56
	ushr	v1.2d, v1.2d, #56
	ret
                                        // -- End function
