func000000000000000e:
	lsr	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func000000000000000c:
	lsr	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000000f:
	lsr	x8, x1, x2
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret

func0000000000000000:
	lsr	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

