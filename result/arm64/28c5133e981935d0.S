func0000000000000003:
	mov	w8, #1
	bic	w8, w8, w0
	add	w0, w1, w8
	ret

func0000000000000000:
	add	w8, w1, #2048
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	and	x0, x8, #0x7fff
	ret

func0000000000000001:
	and	x0, x1, #0xfff
	ret

