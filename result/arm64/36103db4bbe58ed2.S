func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000018:
	tst	x1, #0xfffffff0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, #8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000004:
	tst	x1, #0xfffffff0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000014:
	tst	x1, #0xfffffff0
	cset	w8, eq
	and	w0, w8, w0
	ret

