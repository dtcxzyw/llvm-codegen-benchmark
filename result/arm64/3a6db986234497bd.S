func0000000000000001:
	tst	w1, w2
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	tst	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000006:
	tst	w1, w2
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w1, w2
	cmp	w8, #2, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000a:
	tst	w1, w2
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000018:
	and	w8, w1, w2
	tst	w8, #0xffffc000
	cset	w8, ne
	and	w0, w0, w8
	ret

