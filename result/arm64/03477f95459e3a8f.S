func0000000000000004:
	lsr	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #32
	ret

func0000000000000000:
	lsr	x8, x2, #10
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #10
	ret

func0000000000000002:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #32
	ret

