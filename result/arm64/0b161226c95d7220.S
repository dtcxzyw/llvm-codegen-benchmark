func0000000000000074:
	mov	w8, #640
	cmp	x1, #3776
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000066:
	cmp	x1, #1
	cset	w8, gt
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000061:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	mov	w8, #120
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000041:
	mov	x8, #-24
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

