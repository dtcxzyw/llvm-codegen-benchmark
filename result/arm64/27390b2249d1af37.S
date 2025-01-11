func0000000000000000:
	tst	w0, #0x1
	csinc	x8, x1, x2, eq
	lsl	x0, x8, #1
	ret

func0000000000000008:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #32
	ret

func0000000000000005:
	sub	x8, x2, #10
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #2
	ret

func0000000000000004:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #32
	ret

func000000000000000c:
	add	w8, w2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #32
	ret

