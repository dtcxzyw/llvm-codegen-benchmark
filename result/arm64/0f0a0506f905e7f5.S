func0000000000000000:
	sub	w8, w1, w0
	add	w8, w8, #7
	and	x8, x8, #0xfffffff8
	add	x0, x8, x0
	ret

func0000000000000010:
	mov	w8, #1073741823
	sub	x9, x1, x0
	add	x8, x9, x8
	and	x8, x8, #0xffffffffc0000000
	add	x0, x0, x8
	ret

func0000000000000015:
	sub	x8, x1, x0
	sub	x8, x8, #65
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x0, x8
	ret

