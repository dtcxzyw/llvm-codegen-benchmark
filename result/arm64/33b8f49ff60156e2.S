func0000000000000061:
	add	x8, x1, x1, lsl #1
	cmp	w0, #1
	csel	x0, xzr, x8, eq
	ret

func0000000000000021:
	add	x9, x1, x1, lsl #1
	mov	w8, #24
	cmp	w0, #0
	lsl	x9, x9, #3
	csel	x0, x8, x9, eq
	ret

func0000000000000001:
	mov	w8, #100
	cmp	w0, #0
	mul	x9, x1, x8
	csel	x0, x8, x9, eq
	ret

func0000000000000066:
	mov	w8, #1000
	cmp	w0, #0
	mul	x8, x1, x8
	csinv	x0, x8, xzr, ge
	ret

