func0000000000000004:
	lsr	w8, w1, #7
	eor	w8, w8, #0x1
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #-1
	eor	w8, w8, w1, lsr #4
	add	x0, x0, x8
	ret

func0000000000000007:
	mvn	w8, w1
	lsr	w8, w8, #8
	add	x0, x0, x8
	ret

