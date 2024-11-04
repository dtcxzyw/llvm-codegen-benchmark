func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #40249                      // =0x9d39
	movk	x8, #41554, lsl #16
	movk	x8, #57158, lsl #32
	movk	x8, #16273, lsl #48
	dup	v16.2d, x8
	mov	x8, #51331                      // =0xc883
	movk	x8, #28105, lsl #16
	movk	x8, #24368, lsl #32
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	movk	x8, #16372, lsl #48
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fabs	v0.2d, v0.2d
	fabs	v2.2d, v2.2d
	fabs	v4.2d, v4.2d
	fabs	v3.2d, v3.2d
	fabs	v5.2d, v5.2d
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v0.2d, v0.2d, v0.2d
	mov	x8, #145685290680320            // =0x848000000000
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v2.2d, v2.2d, v2.2d
	movk	x8, #16702, lsl #48
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
	dup	v16.2d, x8
	fabs	v4.2d, v4.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	fabs	v5.2d, v5.2d
	fabs	v7.2d, v7.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
