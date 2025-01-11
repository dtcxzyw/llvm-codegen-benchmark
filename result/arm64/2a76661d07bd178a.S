func0000000000000000:
	add	x8, x1, w2, sxtw
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #5
	ret

func0000000000000015:
	add	x8, x1, w2, sxtw
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000035:
	add	x8, x1, w2, sxtw
	mov	w9, #16960
	movk	w9, #15, lsl #16
	madd	x0, x8, x9, x0
	ret

func0000000000000010:
	add	x8, x1, w2, sxtw
	mov	w9, #16960
	movk	w9, #15, lsl #16
	madd	x0, x8, x9, x0
	ret

func0000000000000014:
	add	x8, x1, w2, sxtw
	mov	w9, #60
	madd	x0, x8, x9, x0
	ret

