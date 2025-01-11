func0000000000000014:
	mov	w8, #6554
	sub	w9, w0, w1
	mov	w10, #32770
	madd	w8, w9, w8, w10
	ubfx	w8, w8, #1, #15
	cmp	w8, #3277
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #6554
	sub	w9, w0, w1
	mov	w10, #32770
	madd	w8, w9, w8, w10
	ubfx	w0, w8, #16, #1
	ret

