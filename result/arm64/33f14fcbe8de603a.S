func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4s, #160
	movi	v4.2s, #160
	mov	x8, #-4                         // =0xfffffffffffffffc
	smlal	v0.2d, v2.2s, v4.2s
	smlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.2s, #3
	movi	v4.4s, #3
	mov	w8, #10                         // =0xa
	smlal2	v1.2d, v2.4s, v4.4s
	smlal	v0.2d, v2.2s, v3.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	mov	x8, #24576                      // =0x6000
	movk	x8, #7639, lsl #16
	movk	x8, #20, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #24576                     // =0x6000
	movk	x12, #48864, lsl #16
	fmov	d4, x11
	movk	x12, #33598, lsl #32
	movk	x12, #752, lsl #48
	mov	v3.d[1], x10
	dup	v2.2d, x12
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
