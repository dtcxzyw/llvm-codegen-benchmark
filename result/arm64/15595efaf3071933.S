func000000000000000f:
	lsl	w8, w1, #1
	mov	x9, #8
	madd	x0, x0, x8, x9
	ret

func0000000000000001:
	lsl	w8, w1, #3
	mov	x9, #24
	madd	x0, x0, x8, x9
	ret

func000000000000007f:
	lsl	w8, w1, #8
	mov	x9, #32768
	madd	x0, x0, x8, x9
	ret

func0000000000000075:
	lsl	w8, w1, #1
	mov	x9, #32768
	madd	x0, x0, x8, x9
	ret

