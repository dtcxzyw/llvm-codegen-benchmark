func00000000000001e1:
	add	x8, x1, w2, uxtb #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	and	x8, x2, #0xff
	add	x8, x1, x8, lsl #5
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x1, w2, uxtb #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e1:
	add	x8, x1, w2, uxtb #2
	cmp	x0, x8
	cset	w0, eq
	ret

