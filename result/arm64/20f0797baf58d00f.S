func0000000000000000:
	mov	w8, #-1658060800
	eor	w9, w0, w1
	and	w8, w8, w1, lsl #7
	eor	w8, w8, w9
	lsr	w0, w8, #18
	ret

