func0000000000000007:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0, lsl #3
	ret

func0000000000000004:
	cmp	x2, #0
	mov	w8, #24
	csel	x9, xzr, x1, eq
	madd	x0, x0, x8, x9
	ret

func0000000000000006:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000012:
	cmp	x2, #10
	csel	x8, xzr, x1, lo
	add	x0, x8, x0
	ret

