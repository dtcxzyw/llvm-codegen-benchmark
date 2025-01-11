func0000000000000000:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #4
	lsr	x0, x8, #24
	ret

func0000000000000059:
	add	x8, x1, x2, lsl #2
	sub	x8, x0, x8
	sub	x8, x8, #4
	lsr	x0, x8, #2
	ret

func0000000000000078:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #28
	lsr	x0, x8, #3
	ret

func0000000000000001:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #8
	lsr	x0, x8, #3
	ret

