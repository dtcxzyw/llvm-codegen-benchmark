func0000000000000007:
	cmp	w1, #0
	cset	w8, eq
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001b:
	mvn	w8, w1
	lsr	w8, w8, #31
	add	x0, x0, w8, uxtw #3
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

