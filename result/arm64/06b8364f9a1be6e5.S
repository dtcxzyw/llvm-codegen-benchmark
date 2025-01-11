func0000000000000000:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #2
	lsr	x0, x8, #1
	ret

func0000000000000002:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #2
	lsr	x0, x8, #1
	ret

func0000000000000004:
	add	x8, x2, x1
	mvn	x9, x0
	add	x8, x9, x8
	lsr	x0, x8, #12
	ret

func000000000000002a:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #32, lsl #12
	lsr	x0, x8, #18
	ret

