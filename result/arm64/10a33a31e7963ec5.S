func0000000000000001:
	tst	w0, #0x1
	mov	w9, #16960
	csel	w8, w1, w2, ne
	movk	w9, #15, lsl #16
	smull	x0, w8, w9
	ret

func0000000000000003:
	tst	w0, #0x1
	mov	w9, #136
	csel	w8, w1, w2, ne
	smull	x0, w8, w9
	ret

