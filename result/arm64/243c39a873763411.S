func00000000000007e1:
	and	x8, x2, #0xff
	add	x8, x1, x8, lsl #5
	add	x8, x8, #216
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007e4:
	add	x8, x1, w2, uxtb #1
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000604:
	add	x8, x1, w2, uxtb #3
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000fe1:
	add	x8, x1, w2, uxtb #3
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret

