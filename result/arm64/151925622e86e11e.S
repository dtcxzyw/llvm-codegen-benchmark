func0000000000000043:
	mov	w8, #1048576
	cmp	w0, #4, lsl #12
	mov	w9, #-2146435072
	csel	w8, w9, w8, eq
	cmp	w0, #10, lsl #12
	mov	w9, #34603008
	csel	w0, w9, w8, eq
	ret

