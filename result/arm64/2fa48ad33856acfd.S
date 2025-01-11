func0000000000000000:
	mov	w8, w0
	mvn	x0, x8
	ret

func0000000000000001:
	mov	w8, w0
	eor	x0, x8, #0x7ffffffffffffffe
	ret

