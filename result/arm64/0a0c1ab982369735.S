func000000000000001c:
	and	w8, w2, #0x1
	add	w8, w8, w1
	mul	x0, x0, x8
	ret

func0000000000000008:
	and	w8, w2, #0x1ffffff
	add	w8, w1, w8
	mul	x0, x0, x8
	ret

func0000000000000009:
	and	w8, w2, #0x1
	add	w8, w1, w8
	mul	x0, x0, x8
	ret

