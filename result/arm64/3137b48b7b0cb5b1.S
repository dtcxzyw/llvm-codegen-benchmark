func0000000000000001:
	add	x8, x2, x1, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	add	x8, x2, x1, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000144:
	add	x8, x2, x1, lsl #4
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x2, x1, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001ec:
	add	x8, x2, x1, lsl #4
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001e8:
	add	x8, x2, x1, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e4:
	add	x8, x2, x1, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, x1, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x1, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret

