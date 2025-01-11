func0000000000000001:
	mov	w8, #4
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000006:
	mov	w8, #72
	cmp	x0, #2
	csel	x0, x8, x0, lt
	ret

func0000000000000008:
	mov	x8, #8070450532247928832
	cmp	x0, x8
	csel	x0, xzr, x0, hi
	ret

func0000000000000004:
	mov	w8, #8
	cmp	x0, #3
	csel	x0, x8, x0, lo
	ret

