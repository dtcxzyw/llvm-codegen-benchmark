func0000000000000661:
	mov	w8, #224
	madd	x8, x1, x8, x2
	add	x8, x8, #120
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007e1:
	add	x8, x2, x1, lsl #5
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000601:
	mov	w8, #56
	madd	x8, x1, x8, x2
	add	x8, x8, #720
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000761:
	mov	w8, #48
	madd	x8, x1, x8, x2
	add	x8, x8, #152
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000604:
	mov	w8, #104
	madd	x8, x1, x8, x2
	add	x8, x8, #92
	cmp	x0, x8
	cset	w0, lo
	ret

