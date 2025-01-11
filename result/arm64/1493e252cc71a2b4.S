func000000000000028a:
	mov	w8, #16807
	mov	w9, #-2836
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	mov	w8, #-18
	add	w9, w1, w1, lsl #3
	madd	w8, w0, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

