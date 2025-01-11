func0000000000000004:
	sub	x8, x2, #1
	cmp	x8, x0
	cset	w8, lo
	and	w0, w1, w8
	ret

func0000000000000044:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, lo
	and	w0, w1, w8
	ret

func0000000000000001:
	add	x8, x2, #512, lsl #12
	cmp	x8, x0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

