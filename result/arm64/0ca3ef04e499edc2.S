func000000000000000c:
	and	w8, w1, #0xffff
	cmp	w8, #20
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, #48
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	tst	w1, #0xff00
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

