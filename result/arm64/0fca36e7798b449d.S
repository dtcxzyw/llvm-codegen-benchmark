func0000000000000000:
	ubfx	w9, w0, #18, #5
	mov	w8, #23
	cmp	w9, #23
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	ubfx	w9, w0, #3, #8
	mov	w8, #7
	cmp	w9, #7
	csel	w0, w9, w8, lo
	ret

