func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, w2, uxth #1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001ec:
	and	x8, x2, #0x7fff8
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x1, x8
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

