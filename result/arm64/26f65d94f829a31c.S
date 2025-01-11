func0000000000000001:
	mov	w8, #262144
	mov	w9, #2
	tst	w0, #0x1
	bfxil	w8, w1, #0, #1
	movk	w9, #4, lsl #16
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #1
	and	w9, w1, #0xffe
	tst	w0, #0x1
	csinc	w0, w8, w9, ne
	ret

