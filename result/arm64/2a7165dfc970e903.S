func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmgt	v6.2d, v5.2d, v3.2d
	cmgt	v7.2d, v4.2d, v2.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	ssra	v2.2d, v0.2d, #3
	ssra	v3.2d, v1.2d, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmgt	v6.2d, v3.2d, v1.2d
	cmgt	v7.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	ssra	v0.2d, v4.2d, #5
	ssra	v1.2d, v5.2d, #5
	ret
                                        // -- End function
