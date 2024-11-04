func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	w8, #1                          // =0x1
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
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
	mov	x8, #-33793                     // =0xffffffffffff7bff
	mul	x11, x14, x13
	movk	x8, #59432, lsl #16
	dup	v2.2d, x8
	mov	x8, #-33792                     // =0xffffffffffff7c00
	mov	v0.d[1], x10
	movk	x8, #59432, lsl #16
	fmov	d1, x9
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
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
	movi	v0.4s, #128, lsl #24
	mul	x10, x11, x10
	mul	x9, x12, x9
	fneg	v0.2d, v0.2d
	fmov	d1, x8
	mov	x8, #4294967296                 // =0x100000000
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v1.2d, v0.2d
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
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
	mov	x8, #2                          // =0x2
	mul	x11, x14, x13
	movk	x8, #57344, lsl #48
	dup	v2.2d, x8
	mov	x8, #-2305843009213693952       // =0xe000000000000000
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	w8, #1                          // =0x1
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	w8, #1                          // =0x1
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
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
	movi	v3.2d, #0xffffffff00000000
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	x8, #-2147483648                // =0xffffffff80000000
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
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
	movi	v3.2d, #0xffffffff00000000
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	x8, #-2147483648                // =0xffffffff80000000
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
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
	movi	v0.4s, #128, lsl #24
	mul	x10, x11, x10
	mul	x9, x12, x9
	fneg	v0.2d, v0.2d
	fmov	d1, x8
	mov	x8, #4294967296                 // =0x100000000
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v1.2d, v0.2d
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
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
	mov	x8, #-1025                      // =0xfffffffffffffbff
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	x8, #-1033                      // =0xfffffffffffffbf7
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
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
	movi	v0.4s, #128, lsl #24
	mul	x10, x11, x10
	mul	x9, x12, x9
	fneg	v0.2d, v0.2d
	fmov	d1, x8
	mov	x8, #4294967296                 // =0x100000000
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v1.2d, v0.2d
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
