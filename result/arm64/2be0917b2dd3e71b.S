func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	mov	v0.16b, v4.16b
	ssra	v4.2d, v1.2d, #3
	ssra	v0.2d, v2.2d, #3
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	fneg	v2.2d, v4.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
