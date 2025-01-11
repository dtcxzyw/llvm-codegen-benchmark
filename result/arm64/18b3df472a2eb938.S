func0000000000000000:
	lsr	x8, x0, #9
	mul	x0, x8, x8
	ret

func0000000000000006:
	lsr	x8, x0, #32
	umull	x0, w8, w8
	ret

func0000000000000003:
	lsr	x8, x0, #2
	mul	x0, x8, x8
	ret

func0000000000000004:
	lsr	x8, x0, #1
	mul	x0, x8, x8
	ret

