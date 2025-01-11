func000000000000005a:
	sub	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret

func000000000000005b:
	sub	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret

func000000000000001a:
	lsr	x8, x2, #2
	sub	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000050:
	sub	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret

func0000000000000010:
	lsr	x8, x2, #3
	sub	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000058:
	sub	x8, x1, w2, sxtw #2
	add	x0, x8, x0
	ret

