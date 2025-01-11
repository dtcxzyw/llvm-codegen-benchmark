func000000000000000c:
	eor	w8, w1, #0x1f
	neg	w8, w8
	lsl	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #15
	eor	w9, w1, #0x1f
	sub	w8, w8, w9
	lsl	w0, w0, w8
	ret

