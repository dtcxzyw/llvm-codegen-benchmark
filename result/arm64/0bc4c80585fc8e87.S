func0000000000000006:
	mov	w8, #51712
	cmp	w0, w1
	movk	w8, #15258, lsl #16
	csel	w9, w0, w1, gt
	cmp	w1, w8
	csel	w0, w9, w0, lt
	ret

func000000000000000a:
	cmp	w1, w0
	csel	w8, w1, w0, gt
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret

