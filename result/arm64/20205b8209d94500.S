func0000000000000028:
	add	w8, w0, #4
	cmp	w0, #59
	csel	w0, w8, w0, gt
	ret

func00000000000000a8:
	mov	w8, #65530
	cmp	w0, #15
	add	w8, w0, w8
	csel	w0, w8, w0, gt
	ret

