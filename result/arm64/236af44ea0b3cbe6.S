func000000000000004a:
	cmp	w2, #256
	mov	w8, #65280
	csel	w8, w8, w2, eq
	cmp	w1, w8
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	cmp	w2, #0
	mov	w8, #50
	csel	w8, w8, w2, eq
	cmp	w1, w8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

