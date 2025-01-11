func0000000000000028:
	orr	w8, w1, #0x40
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000074:
	orr	w8, w1, #0x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000068:
	orr	w8, w1, #0x20
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	orr	w8, w1, #0x20
	cmp	x0, x8
	cset	w0, hi
	ret

