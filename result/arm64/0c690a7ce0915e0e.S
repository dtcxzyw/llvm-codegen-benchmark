func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v2.2d, v1.2d, #1
	ushr	v3.2d, v0.2d, #1
	usra	v3.2d, v0.2d, #2
	usra	v2.2d, v1.2d, #2
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.2d, v1.2d, #3
	ushr	v3.2d, v0.2d, #3
	usra	v3.2d, v0.2d, #4
	usra	v2.2d, v1.2d, #4
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
