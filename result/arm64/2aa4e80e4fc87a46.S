func0000000000000003:
	mov	x8, #1152921504606846975
	cmp	x2, x8
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #2
	ret

