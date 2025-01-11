func0000000000000041:
	mov	w8, #1
	and	w9, w1, #0x7
	lsl	w8, w8, w0
	cmp	w9, #6
	csel	w0, w8, wzr, eq
	ret

func0000000000000061:
	mov	w8, #1
	and	w9, w1, #0x7000
	lsl	w8, w8, w0
	cmp	w9, #2, lsl #12
	csel	w0, w8, wzr, eq
	ret

