func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.2s, #12
	movi	v4.4s, #12
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.2s, #12
	movi	v4.4s, #12
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x8, #62067                      // =0xf273
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #46226, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	dup	v3.4s, w8
	umull	v4.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v3.4s
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x8, #-10033                     // =0xffffffffffffd8cf
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.2s, #216
	movi	v4.4s, #216
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.2s, #216
	movi	v4.4s, #216
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
