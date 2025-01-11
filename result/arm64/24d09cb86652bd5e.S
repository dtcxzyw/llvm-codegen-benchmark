func00000000000001de:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000000da:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret

func00000000000000d0:
	add	x8, x1, w2, uxtw #2
	sub	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func00000000000001d0:
	add	x8, x1, w2, uxtw #2
	sub	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func00000000000000de:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #4
	ret

