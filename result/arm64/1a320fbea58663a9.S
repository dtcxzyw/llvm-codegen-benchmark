func0000000000000007:
	mov	w8, #56
	and	w9, w1, #0x3
	tst	w0, #0x1
	bfxil	w8, w1, #0, #2
	add	w9, w9, #95
	csel	w0, w8, w9, ne
	ret

func0000000000000017:
	mov	w8, #48
	and	w9, w1, #0xf
	tst	w0, #0x1
	bfxil	w8, w1, #0, #4
	add	w9, w9, #87
	csel	w0, w8, w9, ne
	ret

