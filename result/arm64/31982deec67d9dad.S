func0000000000000004:
	cmn	x1, #1
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, #1000
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0
	ret

func0000000000000010:
	cmp	x1, #4
	csel	x8, xzr, x1, lo
	add	x0, x8, x0
	ret

