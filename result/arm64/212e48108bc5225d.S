func0000000000000006:
	mov	x8, #1152921504606846975
	cmp	x1, x8
	csel	x9, x1, x8, lo
	lsl	x9, x9, #1
	cmp	x9, x8
	csel	x9, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000004:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	csel	x9, x1, x8, lo
	lsl	x9, x9, #1
	cmp	x9, x8
	csel	x9, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

