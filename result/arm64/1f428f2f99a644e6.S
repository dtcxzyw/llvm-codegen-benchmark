func0000000000000061:
	add	x8, x1, w2, uxtw
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000081:
	mov	w8, #10
	cmp	x0, #0
	umaddl	x8, w2, w8, x1
	csel	x0, x8, x0, eq
	ret

func00000000000000e1:
	add	x8, x1, w2, uxtw
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

