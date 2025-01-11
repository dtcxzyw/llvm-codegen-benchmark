func0000000000000024:
	sxtw	x8, w1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	sxtw	x8, w1
	add	x8, x8, #3
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000026:
	sxtw	x8, w1
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, lt
	ret

