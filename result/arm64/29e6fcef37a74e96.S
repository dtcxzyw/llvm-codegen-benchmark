func0000000000000001:
	add	x8, x0, x1
	add	x8, x8, #16, lsl #12
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001c1:
	add	x8, x0, x1
	add	x8, x8, #5
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x0, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000181:
	add	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

