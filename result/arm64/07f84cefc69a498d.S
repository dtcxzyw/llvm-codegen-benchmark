func000000000000002a:
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #37887
	add	w9, w0, w1
	movk	w8, #30517, lsl #16
	cmp	w9, w8
	cset	w0, hi
	ret

