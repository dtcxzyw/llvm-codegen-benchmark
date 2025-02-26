func0000000000000020:
	and	w8, w2, #0x1
	cmp	w1, #3
	mov	w9, #1073741824
	orr	w8, w0, w8
	csel	w9, w9, wzr, hi
	orr	w0, w9, w8
	ret

func000000000000000b:
	cmp	w2, #0
	mov	w8, #2
	and	w9, w1, #0x1
	csel	w8, wzr, w8, eq
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

