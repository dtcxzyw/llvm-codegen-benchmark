func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #4
	umulh	x8, x12, x8
	lsr	x11, x11, #4
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #4
	lsr	x8, x8, #4
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #55222, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	lsr	x11, x11, #18
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #18
	lsr	x8, x8, #18
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #55222, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	lsr	x11, x11, #18
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #18
	lsr	x8, x8, #18
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	cmtst	v0.4s, v0.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #23123                      // =0x5a53
	movk	x8, #41115, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #47151, lsl #32
	lsr	x9, x9, #9
	lsr	x11, x11, #9
	movk	x8, #68, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #9
	lsr	x12, x12, #9
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #11
	umulh	x8, x12, x8
	lsr	x11, x11, #11
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #11
	lsr	x8, x8, #11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #-2                         // =0xfffffffe
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #14470, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #11
	umulh	x8, x12, x8
	lsr	x11, x11, #11
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #11
	lsr	x8, x8, #11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #38
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #33889, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #26
	umulh	x8, x12, x8
	lsr	x11, x11, #26
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #26
	lsr	x8, x8, #26
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #57599                      // =0xe0ff
	movk	w8, #1525, lsl #16
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
