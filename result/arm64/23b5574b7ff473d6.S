func0000000000000003:
	mov	w8, #4
	bic	w0, w8, w0, lsl #1
	ret

func0000000000000000:
	lsl	w8, w0, #15
	eor	w0, w8, #0x8000
	ret

