func0000000000000002:
	add	w8, w1, w2, lsl #1
	sbfx	x8, x8, #18, #14
	add	x0, x0, x8, lsl #1
	ret

func000000000000006a:
	add	w8, w1, w2, lsl #4
	sbfx	x8, x8, #6, #26
	add	x0, x0, x8
	ret

func000000000000002a:
	add	w8, w1, w2, lsl #7
	sbfx	x8, x8, #1, #31
	add	x0, x0, x8, lsl #2
	ret

func0000000000000042:
	add	w8, w1, w2, lsl #1
	sbfx	x8, x8, #1, #31
	add	x0, x0, x8, lsl #2
	ret

