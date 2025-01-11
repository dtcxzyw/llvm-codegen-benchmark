func000000000000007b:
	add	x8, x1, x2
	mov	x9, #4503599627370494
	add	x8, x8, x0, lsr #51
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0, lsr #1
	add	x0, x8, #12
	ret

func000000000000006f:
	add	x8, x1, x2
	add	x8, x8, x0, lsr #6
	add	x0, x8, #1
	ret

func0000000000000030:
	add	x8, x1, x2
	add	x8, x8, x0, lsr #1
	add	x0, x8, #32
	ret

