func0000000000000001:
	cmp	x0, x2
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x0, x2
	cset	w0, lo
	ret

func0000000000000044:
	cmp	x0, x2
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x2, x1
	add	x8, x1, x8, lsl #1
	cmp	x0, x8
	cset	w0, eq
	ret

