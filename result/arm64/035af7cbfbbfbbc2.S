func0000000000000001:
	mov	w8, #10
	tst	w0, #0x1
	mov	w9, #26
	csel	w0, w9, w8, ne
	bfxil	w0, w1, #0, #1
	ret

func0000000000000000:
	mov	w8, #33
	tst	w0, #0x1
	and	w9, w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

