func000000000000002f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func000000000000003e:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000002c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #5
	ret

func0000000000000030:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

