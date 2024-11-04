func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.2s, #20
	movi	v2.4s, #20
	umull	v1.2d, v0.2s, v1.2s
	umull2	v2.2d, v0.4s, v2.4s
	shrn	v0.2s, v1.2d, #3
	shrn2	v0.4s, v2.2d, #3
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v1.2s, #15
	movi	v2.4s, #15
	umull	v1.2d, v0.2s, v1.2s
	umull2	v2.2d, v0.4s, v2.4s
	shrn	v0.2s, v1.2d, #2
	shrn2	v0.4s, v2.2d, #2
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	x8, #252582731710464            // =0xe5b900000000
	movk	x8, #7396, lsl #48
	fmov	x10, d1
	mov	x9, v1.d[1]
	fmov	x12, d0
	mov	x11, v0.d[1]
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d0, x10
	mul	x8, x11, x8
	mov	v0.d[1], x9
	fmov	d1, x12
	mov	v1.d[1], x8
	shrn	v0.2s, v0.2d, #31
	shrn2	v0.4s, v1.2d, #31
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v1.2s, #103
	movi	v2.4s, #103
	umull	v1.2d, v0.2s, v1.2s
	umull2	v2.2d, v0.4s, v2.4s
	shrn	v0.2s, v1.2d, #10
	shrn2	v0.4s, v2.2d, #10
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #33771                      // =0x83eb
	movk	x8, #32949, lsl #16
	movk	x8, #34374, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #25032, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp2	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #24
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #33304                      // =0x8218
	movk	x8, #45757, lsl #16
	movk	x8, #45807, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp2	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #16
	ret
                                        // -- End function
