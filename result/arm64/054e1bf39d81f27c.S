func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #6                          // =0x6
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x11, x11, #1
	lsl	x12, x12, #1
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	lsl	x9, x9, #1
	lsl	x10, x10, #1
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	x8, #2170205185142300190        // =0x1e1e1e1e1e1e1e1e
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	movk	x8, #7712
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	lsl	x11, x11, #1
	lsl	x12, x12, #1
	add	x9, x9, x9, lsl #2
	add	x10, x10, x10, lsl #2
	fmov	d1, x11
	fmov	d0, x12
	lsl	x9, x9, #1
	lsl	x10, x10, #1
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #80                         // =0x50
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	lsl	x11, x11, #4
	lsl	x12, x12, #4
	add	x9, x9, x9, lsl #2
	add	x10, x10, x10, lsl #2
	fmov	d1, x11
	fmov	d0, x12
	lsl	x9, x9, #4
	lsl	x10, x10, #4
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v2.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	x8, #-24                        // =0xffffffffffffffe8
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	lsl	x9, x9, #3
	lsl	x10, x10, #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x11, d0
	mov	w8, #10000                      // =0x2710
	fmov	x9, d1
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d0, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #62384                      // =0xf3b0
	movk	x8, #44245, lsl #16
	movk	x8, #1, lsl #32
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #24                         // =0x18
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	lsl	x9, x9, #3
	lsl	x10, x10, #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #12                         // =0xc
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x11, x11, #2
	lsl	x12, x12, #2
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	lsl	x9, x9, #2
	lsl	x10, x10, #2
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #24                         // =0x18
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	lsl	x9, x9, #3
	lsl	x10, x10, #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #88                         // =0x58
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	dup	v2.2d, x8
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x12, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #88                         // =0x58
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	dup	v2.2d, x8
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x12, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	dup	v2.2d, x8
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x12, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-72                        // =0xffffffffffffffb8
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	dup	v2.2d, x8
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x12, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #56                         // =0x38
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	lsl	x13, x11, #6
	lsl	x14, x12, #6
	sub	x11, x13, x11, lsl #3
	sub	x12, x14, x12, lsl #3
	lsl	x15, x9, #6
	lsl	x16, x10, #6
	fmov	d1, x11
	fmov	d0, x12
	sub	x9, x15, x9, lsl #3
	sub	x10, x16, x10, lsl #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	x8, #-30                        // =0xffffffffffffffe2
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	lsl	x13, x11, #5
	lsl	x14, x12, #5
	sub	x11, x13, x11, lsl #1
	sub	x12, x14, x12, lsl #1
	lsl	x15, x9, #5
	lsl	x16, x10, #5
	fmov	d1, x11
	fmov	d0, x12
	sub	x9, x15, x9, lsl #1
	sub	x10, x16, x10, lsl #1
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
