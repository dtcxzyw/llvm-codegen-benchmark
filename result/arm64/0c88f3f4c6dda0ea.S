func0000000000000114:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000118:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w8, #2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000010c:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, #5
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000102:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w8, #31
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

