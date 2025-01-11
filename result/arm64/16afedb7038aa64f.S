func0000000000000048:
	add	x8, x2, x0
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x2, x0
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x2, x0, lsl #6
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #24
	madd	x8, x0, x8, x2
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x2, x0, lsl #3
	cmp	x8, x1
	cset	w0, eq
	ret

