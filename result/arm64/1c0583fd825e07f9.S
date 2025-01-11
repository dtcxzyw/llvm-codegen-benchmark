func0000000000000041:
	neg	x8, x2
	and	x8, x1, x8
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	neg	x8, x2
	mov	x9, #4294967296
	and	x8, x1, x8
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	neg	x8, x2
	and	x8, x1, x8
	add	x8, x0, x8
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000001:
	neg	x8, x2
	and	x8, x1, x8
	cmn	x0, x8
	cset	w0, eq
	ret

