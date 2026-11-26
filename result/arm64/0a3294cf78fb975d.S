func0000000000000043:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000040:
	sbfiz	x8, x2, #4, #32
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #16
	ret

func000000000000006e:
	sbfx	x8, x2, #2, #33
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func0000000000000042:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000006f:
	sbfiz	x8, x2, #2, #32
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

