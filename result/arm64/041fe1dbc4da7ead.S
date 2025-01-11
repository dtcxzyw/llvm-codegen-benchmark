func0000000000000184:
	and	x8, x2, #0x1fffffffe0
	sub	x9, x1, x0
	add	x8, x8, #80
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	sub	x9, x1, x0
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

