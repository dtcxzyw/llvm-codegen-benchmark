func0000000000000005:
	sub	w8, w1, w0
	sxtw	x8, w8
	add	x0, x8, #4
	ret

func0000000000000003:
	sub	x8, x1, x0
	mov	x9, #576460752303423486
	lsr	x8, x8, #3
	add	x0, x9, w8, sxtw
	ret

func0000000000000001:
	sub	x8, x1, x0
	sbfx	x8, x8, #2, #32
	add	x0, x8, #63
	ret

func0000000000000007:
	sub	x8, x1, x0
	sbfx	x8, x8, #2, #32
	add	x0, x8, #63
	ret

