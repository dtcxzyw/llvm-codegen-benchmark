func0000000000000003:
	mov	w8, #24
	bic	w0, w8, w0, lsl #3
	ret

func0000000000000000:
	mov	w8, #-2147483648
	bic	w0, w8, w0, lsl #9
	ret

func0000000000000001:
	ubfiz	w8, w0, #1, #2
	eor	w0, w8, #0x4
	ret

