func0000000000000032:
	and	w8, w1, #0x8
	and	w0, w0, w8, lsr #3
	ret

func0000000000000004:
	and	w8, w1, #0xfe
	cmp	w8, #2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000060:
	tst	w1, #0xe
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000062:
	tst	w1, #0xe
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000030:
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000006:
	tst	w1, #0x3f
	cset	w8, eq
	and	w0, w0, w8
	ret

