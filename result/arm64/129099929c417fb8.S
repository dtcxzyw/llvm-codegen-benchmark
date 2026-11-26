func0000000000000001:
	sbfx	w8, w1, #25, #1
	and	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #28
	tst	w1, #0xfffc
	csel	w0, w0, w8, eq
	ret

