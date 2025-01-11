func0000000000000001:
	and	w8, w1, #0xf0
	cmp	w8, #32
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	w1, #0x7fff
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000014:
	tst	w1, #0x30
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	and	w8, w1, #0x7fe
	cmp	w8, #9
	cset	w8, hi
	and	w0, w0, w8
	ret

