func0000000000000000:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000002:
	sub	x8, x1, x2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000003:
	mvn	w8, w2
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000013:
	sub	w8, w1, w2
	add	w8, w8, #1
	and	x8, x8, #0x3
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

