func0000000000000003:
	lsr	x8, x2, #1
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func000000000000003f:
	ubfx	x8, x2, #59, #1
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000000:
	lsr	x8, x2, #20
	add	x9, x1, x0
	and	x8, x8, #0x3ff0
	add	x8, x9, x8
	add	x0, x8, #12
	ret

func0000000000000043:
	and	x8, x2, #0x7fffffff0
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

