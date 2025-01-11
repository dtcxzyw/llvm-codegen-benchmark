func0000000000000004:
	mov	w8, #24
	add	x9, x0, #24
	cmp	x0, #4
	csel	x0, x8, x9, eq
	ret

func0000000000000007:
	mov	w8, #32
	add	x9, x0, #16
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000006:
	mov	w8, #8193
	cmp	x0, #0
	csinc	x0, x8, x0, eq
	ret

func0000000000000005:
	mov	w8, #1
	cmp	x0, #8
	csinc	x0, x8, x0, eq
	ret

