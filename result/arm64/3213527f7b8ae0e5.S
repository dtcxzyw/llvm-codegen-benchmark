func0000000000000064:
	sub	w8, w2, w1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	sub	w8, w2, w1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x2, x1
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w2, w1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	sub	x8, x2, x1
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x2, x1
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

