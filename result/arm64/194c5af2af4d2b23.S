func000000000000000a:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000026:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #8
	cset	w0, lo
	ret

