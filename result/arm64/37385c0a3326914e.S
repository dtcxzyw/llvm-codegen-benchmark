func000000000000000a:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #4
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #18
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #18
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000004:
	mov	x9, #23123
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #-2
	tst	x9, x8, lsr #11
	cset	w0, eq
	ret

func0000000000000006:
	mov	x8, #22859
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #11
	cmp	w8, #38
	cset	w0, lt
	ret

func0000000000000008:
	mov	x8, #52989
	mov	w9, #57599
	movk	x8, #33889, lsl #16
	movk	w9, #1525, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #26
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000018:
	mov	x8, #52989
	mov	w9, #16959
	movk	x8, #33889, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #26
	cmp	w8, w9
	cset	w0, hi
	ret

