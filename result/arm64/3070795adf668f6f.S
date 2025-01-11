func0000000000000001:
	mov	w8, #1
	bic	w0, w8, w0, lsr #11
	ret

func0000000000000000:
	ubfx	w8, w0, #3, #14
	eor	w0, w8, #0x3ff0
	ret

