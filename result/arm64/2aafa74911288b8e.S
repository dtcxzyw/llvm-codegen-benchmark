func0000000000000024:
	mov	w8, #33792
	orr	w9, w0, w1
	movk	w8, #6103, lsl #16
	udiv	w8, w8, w2
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, #2147483647
	orr	w9, w0, w1
	udiv	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret

