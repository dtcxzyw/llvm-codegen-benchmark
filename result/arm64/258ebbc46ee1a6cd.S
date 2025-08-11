func00000000000000c1:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	and	w8, w8, #0x3ff
	cmp	w8, #307
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	tst	w8, #0x7fffffff
	cset	w0, ne
	ret

func0000000000000141:
	cmp	w1, #125
	csel	w8, w0, w1, gt
	tst	w8, #0x3f
	cset	w0, eq
	ret

func0000000000000301:
	cmp	w1, #1280
	csel	w8, w0, w1, hi
	tst	w8, #0x3f
	cset	w0, eq
	ret

