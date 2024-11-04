func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #44
	sshr	v3.2d, v3.2d, #44
	ssra	v3.2d, v5.2d, #48
	ssra	v2.2d, v4.2d, #48
	ssra	v2.2d, v0.2d, #40
	ssra	v3.2d, v1.2d, #40
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #6
	sshr	v3.2d, v3.2d, #6
	ssra	v3.2d, v5.2d, #6
	ssra	v2.2d, v4.2d, #6
	ssra	v2.2d, v0.2d, #6
	ssra	v3.2d, v1.2d, #6
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
