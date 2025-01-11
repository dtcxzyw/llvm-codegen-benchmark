func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #2
	add	w8, w8, #2
	cmp	w8, #1530
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #30
	add	w9, w0, w1
	mov	w10, #-1
	madd	w8, w9, w8, w10
	cmp	w8, #15
	cset	w0, lo
	ret

