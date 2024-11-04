func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	movi	v3.4s, #1
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d1, x10
	fmov	d2, x11
	add	x9, x9, x9, lsl #1
	cmeq	v0.4s, v0.4s, v3.4s
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	cmeq	v0.4s, v0.4s, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d1, x10
	fmov	d2, x11
	lsl	x9, x9, #3
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	mov	w8, #24                         // =0x18
	dup	v3.2d, x8
	bsl	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	w8, #100                        // =0x64
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	cmeq	v0.4s, v0.4s, #0
	dup	v3.2d, x8
	mul	x9, x9, x8
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x12, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x12
	bit	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	w8, #1000                       // =0x3e8
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	cmlt	v0.4s, v0.4s, #0
	mul	x9, x9, x8
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
