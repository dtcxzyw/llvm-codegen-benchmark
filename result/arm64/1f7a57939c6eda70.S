func0000000000000007:
	mov	w8, #2
	and	w9, w1, #0x1
	tst	w0, #0x1
	bfxil	w8, w1, #0, #1
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x4
	ret

