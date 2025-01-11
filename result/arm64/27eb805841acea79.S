func000000000000000a:
	add	x8, x2, x1
	eor	x8, x8, x1
	and	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	add	x8, x1, x2
	eor	x8, x8, x1
	and	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000026:
	add	x8, x1, x2
	eor	x8, x8, x1
	and	x8, x0, x8
	lsr	x0, x8, #63
	ret

