func000000000000000c:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	x0, x8, #0xf
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000001c:
	add	x8, x0, w1, uxtw
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

