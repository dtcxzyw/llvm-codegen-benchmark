func0000000000000002:
	cmp	x2, #0
	mov	w9, #32
	csel	x8, x0, x1, eq
	cmp	x8, #32
	csel	x0, x8, x9, lo
	ret

func0000000000000003:
	cmp	x2, #0
	mov	w9, #12
	csel	x8, x0, x1, eq
	cmp	x8, #12
	csel	x0, x8, x9, lo
	ret

func0000000000000008:
	cmp	x2, #3201
	mov	w9, #1048576
	csel	x8, x0, x1, lo
	cmp	x8, #256, lsl #12
	csel	x0, x8, x9, lo
	ret

