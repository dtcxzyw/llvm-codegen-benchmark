func0000000000000004:
	eor	x9, x0, #0x8000000000000000
	mov	w8, #13
	cmp	x9, #17
	csel	x0, x9, x8, lo
	ret

