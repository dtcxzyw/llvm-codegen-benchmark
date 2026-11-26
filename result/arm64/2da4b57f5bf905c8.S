func000000000000000b:
	sbfx	w8, w2, #10, #1
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000000f:
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000c:
	sbfx	w8, w2, #30, #1
	and	w8, w8, w1
	add	x0, x0, x8
	ret

