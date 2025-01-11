func0000000000000025:
	add	x1, x1, x2
	ret

func0000000000000017:
	add	x1, x1, x2
	ret

func0000000000000005:
	add	x1, x1, x2
	ret

func000000000000000f:
	add	x8, x1, x2
	lsr	x1, x8, #32
	orr	x0, x0, x8, lsl #32
	ret

func000000000000007f:
	add	x8, x1, x2
	lsr	x1, x8, #32
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000045:
	add	x1, x1, x2
	ret

