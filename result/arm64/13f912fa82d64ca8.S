func0000000000000015:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #208
	ret

func0000000000000010:
	mov	w9, #31161
	add	x8, x1, w2, sxtw
	movk	w9, #40503, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000014:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000001f:
	mov	w9, #31161
	add	x8, x1, w2, sxtw
	movk	w9, #40503, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret

