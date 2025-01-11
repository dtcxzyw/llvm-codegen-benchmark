func000000000000000f:
	and	w8, w2, #0x1c0
	orr	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	and	w8, w2, #0x3
	orr	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	and	w8, w2, #0x1
	orr	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	and	w8, w2, #0x7f
	orr	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

