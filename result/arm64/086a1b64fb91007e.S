func000000000000009a:
	add	x9, x2, #2
	cmp	w1, #0
	mov	w8, #40
	csinc	x9, x9, x2, ge
	madd	x0, x9, x8, x0
	ret

func00000000000000aa:
	add	x8, x2, #2
	cmp	w1, #0
	csinc	x8, x8, x2, le
	add	x0, x0, x8, lsl #3
	ret

func000000000000009b:
	add	x8, x2, #2
	cmp	w1, #0
	csinc	x8, x8, x2, ge
	add	x0, x0, x8, lsl #3
	ret

func0000000000000098:
	add	x9, x2, #2
	cmp	w1, #0
	mov	w8, #24
	csinc	x9, x9, x2, ge
	madd	x0, x9, x8, x0
	ret

