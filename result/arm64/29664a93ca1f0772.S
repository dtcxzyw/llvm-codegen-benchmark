func0000000000000001:
	tst	w2, #0x40
	csel	w0, w0, w1, eq
	ret

func0000000000000018:
	and	w8, w2, #0x1f
	cmp	w8, #12
	csel	w0, w0, w1, hi
	ret

func000000000000000c:
	tst	w2, #0x7
	csel	w0, w1, w0, eq
	ret

func0000000000000014:
	and	w8, w2, #0xe
	cmp	w8, #10
	csel	w0, w0, w1, lo
	ret

