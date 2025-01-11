func0000000000000004:
	add	x8, x1, x2
	eor	x8, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2
	eor	x8, x8, x0
	cmp	x8, #4095
	cset	w0, hi
	ret

func000000000000000a:
	add	x8, x1, x2
	eor	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	add	x8, x1, x2
	eor	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000026:
	add	x8, x1, x2
	eor	x8, x0, x8
	lsr	x0, x8, #63
	ret

