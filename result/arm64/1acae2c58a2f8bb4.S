func0000000000000001:
	add	x8, x2, x0
	sub	x8, x8, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, x0
	sub	x8, x8, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x2, x0
	sub	x8, x8, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x2, x0
	sub	x8, x8, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

