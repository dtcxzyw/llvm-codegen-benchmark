func000000000000004f:
	cmp	w2, #56
	mov	w8, #124
	mov	w9, #60
	add	x10, x0, x1, lsl #7
	csel	x8, x9, x8, lo
	add	x0, x10, x8
	ret

func000000000000001b:
	mov	w8, #72
	cmp	w2, #3
	mov	w9, #24
	madd	x8, x1, x8, x0
	mov	w10, #12
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func0000000000000013:
	mov	w8, #1032
	cmp	w2, #0
	mov	w9, #520
	madd	x8, x1, x8, x0
	mov	w10, #4
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

