func0000000000000009:
	cmp	w1, #16, lsl #12
	mov	w8, #8
	cset	w9, lo
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w8, w10, ne
	ret

func0000000000000003:
	cmp	w1, #0
	mov	w8, #8
	cset	w9, eq
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w8, w10, ne
	ret

func0000000000000015:
	mov	w8, #280
	cmp	w1, #48
	mov	w9, #408
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	orr	w9, w8, #0x18000
	csel	w0, w9, w8, ne
	ret

func0000000000000011:
	tst	w1, #0xffff0000
	mov	w8, #8
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w8, w10, ne
	ret

func0000000000000029:
	mov	w8, #4257
	mov	w9, #4257
	cmp	w1, #3142
	movk	w8, #4116, lsl #16
	movk	w9, #6164, lsl #16
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	orr	w9, w8, #0x2000
	csel	w0, w9, w8, ne
	ret

func0000000000000014:
	mov	w8, #14
	cmp	w1, #1
	mov	w9, #9
	csel	w8, w8, wzr, gt
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

