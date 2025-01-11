func0000000000000008:
	mov	w8, #62
	tst	w1, #0x1
	mov	w9, #25
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #50
	tst	w1, #0x1
	mov	w9, #10
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #64
	tst	w1, #0x1
	mov	w9, #32
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

