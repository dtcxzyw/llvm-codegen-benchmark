func0000000000000010:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	and	x0, x8, #0x3f
	ret

func0000000000000000:
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000014:
	sub	x8, x2, #1
	madd	x8, x1, x8, x0
	and	x0, x8, #0x800000000000003f
	ret

func0000000000000030:
	madd	w8, w1, w2, w1
	add	w0, w0, w8
	ret

