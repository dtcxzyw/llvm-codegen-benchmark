func0000000000000030:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #30
	ret

func000000000000003f:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #76
	ret

func000000000000003c:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #46
	ret

func000000000000003d:
	mov	x9, #-65438
	add	x8, x1, w2, uxth
	movk	x9, #0, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret

