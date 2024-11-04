func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #2
	asr	x13, x11, #2
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #2
	fmov	d0, x9
	mov	w9, #2                          // =0x2
	asr	x12, x8, #2
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	dup	v2.2d, x9
	add	x8, x12, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	and	v3.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #4                          // =0x4
	mul	x8, x12, x8
	dup	v2.2d, x9
	mov	x9, #-72                        // =0xffffffffffffffb8
	fmov	d0, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #-48                        // =0xffffffffffffffd0
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v0.2d, v2.2d, v1.2d
	dup	v1.2d, x8
	dup	v2.2d, x9
	bsl	v0.16b, v2.16b, v1.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #36408, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #24                         // =0x18
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
