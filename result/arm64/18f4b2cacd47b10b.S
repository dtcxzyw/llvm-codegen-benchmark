func0000000000000421:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #249
	cinc	w8, w8, eq
	cmp	w9, #22
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000434:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #249
	cinc	w8, w8, eq
	cmp	w9, #22
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret

