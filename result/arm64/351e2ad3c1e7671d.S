func0000000000000002:
	tst	x2, #0x1
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	and	x8, x2, #0x7fffffff
	mov	w9, #1073741824
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mvn	w8, w2
	tst	x8, #0x3
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

