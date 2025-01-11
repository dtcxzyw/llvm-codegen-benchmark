func0000000000000001:
	cmp	w2, #0
	mov	w8, #2
	and	w9, w1, #0xf
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

