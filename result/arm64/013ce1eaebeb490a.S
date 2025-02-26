func0000000000000007:
	mov	w8, #4
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func000000000000001b:
	mov	w8, #8
	cmp	w1, #0
	csel	x8, xzr, x8, lt
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	x8, #-2
	cmp	w1, #1
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000050:
	mov	w8, #1
	cmp	w1, #10
	cinc	x8, x8, hs
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

