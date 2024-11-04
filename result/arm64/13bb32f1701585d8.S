func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v4.2d, #0.50000000
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	dup	v5.2d, x8
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.2d, v5.2d, v1.2d
	fmla	v6.2d, v5.2d, v2.2d
	fmla	v7.2d, v5.2d, v3.2d
	fmla	v16.2d, v5.2d, v0.2d
	fcvtzs	v0.2d, v4.2d
	fcvtzs	v2.2d, v7.2d
	fcvtzs	v3.2d, v6.2d
	fcvtzs	v1.2d, v16.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	dup	v2.4s, w8
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #62487                      // =0xf417
	movk	x8, #6366, lsl #16
	movk	x8, #2, lsl #32
	movk	x8, #16352, lsl #48
	dup	v4.2d, x8
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	dup	v5.2d, x8
	mov	w8, #2081                       // =0x821
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.2d, v5.2d, v1.2d
	fmla	v6.2d, v5.2d, v2.2d
	fmla	v7.2d, v5.2d, v3.2d
	fmla	v16.2d, v5.2d, v0.2d
	fcvtzs	v0.2d, v4.2d
	fcvtzs	v2.2d, v7.2d
	fcvtzs	v3.2d, v6.2d
	fcvtzs	v1.2d, v16.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	dup	v2.4s, w8
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #62487                      // =0xf417
	movk	x8, #6366, lsl #16
	movk	x8, #2, lsl #32
	movk	x8, #16352, lsl #48
	dup	v4.2d, x8
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	dup	v5.2d, x8
	mov	w8, #3581                       // =0xdfd
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.2d, v5.2d, v1.2d
	fmla	v6.2d, v5.2d, v2.2d
	fmla	v7.2d, v5.2d, v3.2d
	fmla	v16.2d, v5.2d, v0.2d
	fcvtzs	v0.2d, v4.2d
	fcvtzs	v2.2d, v7.2d
	fcvtzs	v3.2d, v6.2d
	fcvtzs	v1.2d, v16.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #62487                      // =0xf417
	movk	x8, #6366, lsl #16
	movk	x8, #2, lsl #32
	movk	x8, #16352, lsl #48
	dup	v4.2d, x8
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	dup	v5.2d, x8
	mov	w8, #50000                      // =0xc350
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.2d, v5.2d, v1.2d
	fmla	v6.2d, v5.2d, v2.2d
	fmla	v7.2d, v5.2d, v3.2d
	fmla	v16.2d, v5.2d, v0.2d
	fcvtzs	v0.2d, v4.2d
	fcvtzs	v2.2d, v7.2d
	fcvtzs	v3.2d, v6.2d
	fcvtzs	v1.2d, v16.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
