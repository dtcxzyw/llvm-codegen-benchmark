func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #4
	shl	v3.2d, v3.2d, #4
	ssra	v3.2d, v5.2d, #5
	ssra	v2.2d, v4.2d, #5
	ssra	v2.2d, v0.2d, #5
	ssra	v3.2d, v1.2d, #5
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #5
	shl	v3.2d, v3.2d, #5
	ssra	v3.2d, v5.2d, #4
	ssra	v2.2d, v4.2d, #4
	ssra	v2.2d, v0.2d, #4
	ssra	v3.2d, v1.2d, #4
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #7
	shl	v3.2d, v3.2d, #7
	ssra	v3.2d, v5.2d, #2
	ssra	v2.2d, v4.2d, #2
	ssra	v2.2d, v0.2d, #2
	ssra	v3.2d, v1.2d, #2
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
