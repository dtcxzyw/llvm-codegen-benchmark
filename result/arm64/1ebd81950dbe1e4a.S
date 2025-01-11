func0000000000000000:
	mvn	x8, x2
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000000e:
	eor	x8, x2, #0x3
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000f:
	eor	x8, x2, #0x1
	add	x8, x1, x8, lsl #6
	add	x0, x8, x0, lsl #3
	ret

func0000000000000002:
	mvn	x8, x2
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

