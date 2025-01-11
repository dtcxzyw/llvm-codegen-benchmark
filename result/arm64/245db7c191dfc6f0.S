func0000000000000003:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000043:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

