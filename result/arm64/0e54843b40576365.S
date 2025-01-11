func0000000000000086:
	lsl	x8, x2, #1
	cmp	x0, x1
	mov	w9, #32
	csel	x0, x9, x8, eq
	ret

func0000000000000084:
	lsl	x8, x2, #1
	cmp	x0, x1
	mov	w9, #1024
	csel	x0, x9, x8, eq
	ret

func0000000000000087:
	cmp	x0, x1
	mov	w8, #8
	csel	x0, x8, x2, eq
	ret

