func0000000000000001:
	mov	w8, #24
	tst	w1, #0xff
	mov	w9, #22
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #23
	csel	w0, w8, w9, ne
	ret

func0000000000000018:
	and	w9, w1, #0xff
	mov	w8, #11
	cmp	w9, #96
	mov	w9, #5
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #18
	csel	w0, w8, w9, ne
	ret

