func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #22
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	tst	w1, #0xfe
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #255
	bics	wzr, w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000014:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, hi
	and	w0, w0, w8
	ret

