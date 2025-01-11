func000000000000000c:
	mul	w8, w1, w2
	and	w8, w8, #0x7
	cmp	w8, #6
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	mul	w8, w1, w2
	tst	w8, #0x7fff
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000021:
	mul	w8, w1, w2
	tst	w8, #0x8000
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	mul	w8, w1, w2
	tst	w8, #0x7f
	cset	w8, eq
	and	w0, w0, w8
	ret

