func0000000000000001:
	fcvtzu	w9, s0
	mov	w8, #31
	cmp	w9, #31
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	fcvtzu	w9, s0
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

