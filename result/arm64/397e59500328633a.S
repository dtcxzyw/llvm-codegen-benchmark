func0000000000000061:
	mov	w8, #224
	madd	x8, x2, x8, x1
	add	x8, x8, #88
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x1, x2, lsl #5
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #56
	madd	x8, x2, x8, x1
	add	x8, x8, #56
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	mov	w8, #48
	madd	x8, x2, x8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #104
	madd	x8, x2, x8, x1
	add	x8, x8, #68
	cmp	x0, x8
	cset	w0, lo
	ret

