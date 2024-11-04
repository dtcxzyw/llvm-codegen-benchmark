func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	usra	v2.2d, v2.2d, #63
	usra	v1.2d, v1.2d, #63
	sshr	v2.2d, v2.2d, #1
	sshr	v1.2d, v1.2d, #1
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #58254, lsl #32
	sshr	v1.2d, v1.2d, #2
	sshr	v2.2d, v2.2d, #2
	movk	x8, #36408, lsl #48
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #58254, lsl #32
	sshr	v1.2d, v1.2d, #2
	sshr	v2.2d, v2.2d, #2
	movk	x8, #36408, lsl #48
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #28567                      // =0x6f97
	movk	x8, #38649, lsl #16
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #63855, lsl #32
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #28566, lsl #48
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #8549                       // =0x2165
	movk	x8, #22795, lsl #16
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #17096, lsl #32
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x12, d2
	mov	x13, v2.d[1]
	movk	x8, #45590, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #9
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #9
	add	x8, x8, x13
	asr	x13, x11, #9
	fmov	d1, x9
	asr	x15, x8, #9
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	fmov	d2, x11
	mov	v2.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #21846
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	add	x9, x9, x9, lsr #63
	smulh	x8, x12, x8
	add	x11, x11, x11, lsr #63
	fmov	d1, x9
	fmov	d2, x11
	add	x10, x10, x10, lsr #63
	add	x8, x8, x8, lsr #63
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #39845, lsl #32
	fmov	x9, d1
	fmov	x11, d2
	movk	x8, #8388, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #7
	asr	x13, x11, #7
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #7
	fmov	d1, x9
	asr	x15, x8, #7
	fmov	d2, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #14247                      // =0x37a7
	movk	x8, #59837, lsl #16
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #28493, lsl #32
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #54138, lsl #48
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmge	v1.2d, v3.2d, v1.2d
	cmge	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #1
	sshr	v2.2d, v2.2d, #1
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
