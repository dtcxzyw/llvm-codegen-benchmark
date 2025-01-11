func0000000000000024:
	tst	w2, #0x1
	mov	w8, #120
	mov	w9, #56
	csel	w8, w9, w8, ne
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

