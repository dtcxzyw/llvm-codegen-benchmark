func0000000000000061:
	sub	x8, x1, #8
	lsr	x8, x8, #3
	add	x8, x8, #1
	and	x8, x8, #0x3ffffffffffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000361:
	add	x8, x1, #7
	lsr	x8, x8, #3
	add	x8, x8, #7
	and	x8, x8, #0x7fffffffffff8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

