func000000000000003f:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1320
	ret

func000000000000001f:
	and	w8, w2, #0x7f
	orr	w8, w1, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret

func000000000000002c:
	and	w8, w2, #0xfffffff8
	orr	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #706
	ret

func000000000000003c:
	and	w8, w2, #0xf
	orr	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #56
	ret

