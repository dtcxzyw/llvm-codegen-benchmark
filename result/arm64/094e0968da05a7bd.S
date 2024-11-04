func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	fmov	v17.2d, #1.00000000
	fneg	v16.2d, v16.2d
	bit	v0.16b, v17.16b, v16.16b
	bit	v1.16b, v17.16b, v16.16b
	bit	v2.16b, v17.16b, v16.16b
	bit	v3.16b, v17.16b, v16.16b
	bit	v4.16b, v17.16b, v16.16b
	bit	v5.16b, v17.16b, v16.16b
	bit	v6.16b, v17.16b, v16.16b
	bit	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #62297                      // =0xf359
	movk	x8, #49912, lsl #16
	movk	x8, #28191, lsl #32
	movk	x8, #421, lsl #48
	fneg	v16.2d, v16.2d
	dup	v17.2d, x8
	bit	v0.16b, v17.16b, v16.16b
	bit	v1.16b, v17.16b, v16.16b
	bit	v2.16b, v17.16b, v16.16b
	bit	v3.16b, v17.16b, v16.16b
	bit	v4.16b, v17.16b, v16.16b
	bit	v5.16b, v17.16b, v16.16b
	bit	v6.16b, v17.16b, v16.16b
	bit	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
