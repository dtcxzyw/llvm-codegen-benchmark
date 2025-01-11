func0000000000000030:
	mul	w8, w1, w2
	add	x0, x0, x8, lsl #32
	ret

func0000000000000020:
	and	w8, w2, #0xfffffffc
	mul	w8, w1, w8
	add	x0, x0, x8, lsl #32
	ret

