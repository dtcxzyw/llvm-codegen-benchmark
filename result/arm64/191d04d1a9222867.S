func0000000000000001:
	tst	w2, #0x1
	mov	w8, #177
	mov	w9, #172
	csel	w8, w9, w8, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #43
	mov	w9, #81
	csel	w8, w9, w8, ne
	cmp	w1, #3
	csel	w0, w8, w0, lo
	ret

