func0000000000000001:
	mov	w8, #127
	cmp	w0, #127
	mov	w9, #-128
	csel	w8, w0, w8, lt
	cmn	w8, #128
	csel	w8, w8, w9, gt
	eor	w0, w8, #0xffffff80
	ret

