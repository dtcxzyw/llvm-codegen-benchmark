func0000000000000000:
	mov	w8, #7680
	orn	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #1408
	and	w9, w0, #0xfffffbff
	eor	w0, w9, w8
	ret

