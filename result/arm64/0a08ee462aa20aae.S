func0000000000000004:
	mov	w8, #64510
	mov	w9, #-1073741824
	tst	w2, #0x1
	movk	w8, #57599, lsl #16
	and	w10, w1, #0xff
	csel	w8, w9, w8, ne
	cmp	w10, #2
	mov	w10, #128
	mov	w9, #553648127
	movk	w10, #97, lsl #16
	orr	w8, w8, w0
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w2, #0xff
	mov	w9, #512
	cmp	w8, #2
	cset	w8, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #17
	ret

