func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #2
	csel	w0, w2, w0, eq
	ret

func0000000000000001:
	tst	w1, #0xff
	csel	w0, w2, w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0xff
	cmp	w8, #47
	csel	w0, w2, w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #1
	csel	w0, w2, w0, eq
	ret

