func000000000000018d:
	cmp	x1, #0
	cinc	w8, w0, ne
	add	w8, w8, #1
	and	x0, x8, #0x2
	ret

func0000000000000180:
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000018f:
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x8, x8, #63
	and	x0, x8, #0x1fffffffffffffc0
	ret

