func0000000000000000:
	mvn	w8, w0
	orr	w0, w8, #0x1e00
	ret

func0000000000000001:
	mov	w8, #1408
	and	w9, w0, #0xfffffbff
	eor	w0, w9, w8
	ret

