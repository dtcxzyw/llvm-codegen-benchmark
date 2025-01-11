func0000000000000017:
	add	w8, w1, w2
	add	w8, w8, #240
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000002:
	add	x8, x1, x2
	add	x8, x8, #71
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, #8
	and	x8, x8, #0xff8
	add	x0, x0, x8
	ret

