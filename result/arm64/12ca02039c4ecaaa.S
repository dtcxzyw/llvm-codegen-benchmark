func0000000000000030:
	and	w9, w1, #0xff
	mov	w8, #8
	cmp	w9, #21
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #5
	ret

func000000000000003f:
	and	w9, w1, #0xff
	mov	w8, #218
	cmp	w9, #232
	mov	w9, #224
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000009f:
	and	w8, w1, #0xff
	cmp	w8, #254
	add	x8, x0, #5
	csinc	x8, x8, x0, hs
	add	x0, x8, #1
	ret

func0000000000000090:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #100
	cinc	x8, x8, hs
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

