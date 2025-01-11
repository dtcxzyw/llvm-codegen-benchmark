func0000000000000787:
	cmp	w1, #0
	mov	w8, #24
	mov	w9, #12
	csel	x8, x9, x8, eq
	add	x9, x2, x0
	add	x0, x9, x8
	ret

func0000000000000784:
	cmp	w1, #0
	mov	w8, #41008
	mov	w9, #32816
	csel	x8, x9, x8, eq
	add	x8, x2, x8
	add	x0, x8, x0, lsl #2
	ret

func0000000000000004:
	cmp	w1, #1
	mov	w8, #24
	mov	w9, #20
	csel	x8, x9, x8, eq
	add	x9, x2, x0
	add	x0, x9, x8
	ret

func0000000000000786:
	cmp	w1, #0
	add	x8, x2, #5
	csinc	x8, x8, x2, eq
	add	x0, x8, x0
	ret

