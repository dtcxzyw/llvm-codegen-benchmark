func0000000000000028:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000078:
	add	x8, x1, x2
	add	x8, x0, x8
	lsr	x0, x8, #2
	ret

func000000000000007a:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #16
	ret

