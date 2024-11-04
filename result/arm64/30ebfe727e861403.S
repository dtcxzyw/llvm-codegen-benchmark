func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	uzp2	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	ushll2	v2.2d, v2.4s, #0
	fmov	x10, d0
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v2.d[1]
	mul	x10, x11, x10
	mov	x11, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	shrn	v0.2s, v0.2d, #26
	mov	v1.d[1], x11
	shrn2	v0.4s, v1.2d, #26
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	uzp2	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	ushll2	v2.2d, v2.4s, #0
	fmov	x10, d0
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v2.d[1]
	mul	x10, x11, x10
	mov	x11, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	shrn	v0.2s, v0.2d, #13
	mov	v1.d[1], x11
	shrn2	v0.4s, v1.2d, #13
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	ushll2	v2.2d, v2.4s, #0
	fmov	x10, d0
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v2.d[1]
	mul	x10, x11, x10
	mov	x11, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	shrn	v0.2s, v0.2d, #3
	mov	v1.d[1], x11
	shrn2	v0.4s, v1.2d, #3
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	uzp2	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	uzp2	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	ushll2	v2.2d, v2.4s, #0
	fmov	x10, d0
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v2.d[1]
	mul	x10, x11, x10
	mov	x11, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	shrn	v0.2s, v0.2d, #10
	mov	v1.d[1], x11
	shrn2	v0.4s, v1.2d, #10
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	ushll2	v2.2d, v2.4s, #0
	fmov	x10, d0
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v2.d[1]
	mul	x10, x11, x10
	mov	x11, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	shrn	v0.2s, v0.2d, #1
	mov	v1.d[1], x11
	shrn2	v0.4s, v1.2d, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	ushll2	v2.2d, v2.4s, #0
	fmov	x10, d0
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v2.d[1]
	mul	x10, x11, x10
	mov	x11, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	shrn	v0.2s, v0.2d, #14
	mov	v1.d[1], x11
	shrn2	v0.4s, v1.2d, #14
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	ushll2	v2.2d, v2.4s, #0
	fmov	x10, d0
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v2.d[1]
	mul	x10, x11, x10
	mov	x11, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	shrn	v0.2s, v0.2d, #16
	mov	v1.d[1], x11
	shrn2	v0.4s, v1.2d, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	ushll2	v2.2d, v2.4s, #0
	fmov	x10, d0
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v2.d[1]
	mul	x10, x11, x10
	mov	x11, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	shrn	v0.2s, v0.2d, #16
	mov	v1.d[1], x11
	shrn2	v0.4s, v1.2d, #16
	ret
                                        // -- End function
