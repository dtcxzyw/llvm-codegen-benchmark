func0000000000000001:
	mov	w8, #3
	cmp	w0, #3
	csel	w8, w0, w8, lo
	orr	w0, w8, #0x8
	ret

func0000000000000003:
	mov	w8, #3
	cmp	w0, #3
	csel	w8, w0, w8, lo
	orr	w0, w8, #0x8
	ret

