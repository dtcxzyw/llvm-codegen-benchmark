func0000000000000001:
	mov	w8, #127
	cmp	w0, #127
	csel	w8, w0, w8, lt
	eor	w9, w8, #0xffffff80
	cmn	w8, #128
	csel	w0, w9, wzr, gt
	ret

