func0000000000000258:                   // @func0000000000000258
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	mov	x8, #-100                       // =0xffffffffffffff9c
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #99                         // =0x63
	uaddw	v2.2d, v2.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v2.2s, #10
	movi	v3.4s, #10
	movi	v4.4s, #128, lsl #24
	ushll2	v5.2d, v0.4s, #0
	umull	v2.2d, v1.2s, v2.2s
	umlal2	v5.2d, v1.4s, v3.4s
	fneg	v1.2d, v4.2d
	uaddw	v0.2d, v2.2d, v0.2s
	cmhi	v2.2d, v1.2d, v5.2d
	cmhi	v0.2d, v1.2d, v0.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v2.2s, #10
	movi	v3.4s, #10
	mov	w8, #2147483647                 // =0x7fffffff
	ushll2	v4.2d, v0.4s, #0
	umull	v2.2d, v1.2s, v2.2s
	umlal2	v4.2d, v1.4s, v3.4s
	dup	v1.2d, x8
	uaddw	v0.2d, v2.2d, v0.2s
	cmhi	v2.2d, v4.2d, v1.2d
	cmhi	v0.2d, v0.2d, v1.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	movi	v2.2s, #10
	movi	v3.4s, #10
	mov	x8, #4294967296                 // =0x100000000
	ushll2	v4.2d, v0.4s, #0
	umull	v2.2d, v1.2s, v2.2s
	umlal2	v4.2d, v1.4s, v3.4s
	dup	v1.2d, x8
	uaddw	v0.2d, v2.2d, v0.2s
	cmhi	v2.2d, v1.2d, v4.2d
	cmhi	v0.2d, v1.2d, v0.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	ushll2	v4.2d, v0.4s, #0
	movk	w8, #15, lsl #16
	dup	v2.4s, w8
	mov	x8, #24576                      // =0x6000
	movk	x8, #7639, lsl #16
	movk	x8, #20, lsl #32
	umull	v3.2d, v1.2s, v2.2s
	umlal2	v4.2d, v1.4s, v2.4s
	dup	v1.2d, x8
	uaddw	v0.2d, v3.2d, v0.2s
	cmhi	v2.2d, v4.2d, v1.2d
	cmhi	v0.2d, v0.2d, v1.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	mov	x8, #-51712                     // =0xffffffffffff3600
	movk	x8, #50277, lsl #16
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #99                         // =0x63
	uaddw	v2.2d, v2.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	cmgt	v0.2d, v0.2d, v1.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
