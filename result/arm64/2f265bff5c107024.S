func0000000000000005:
	and	w8, w1, #0xff
	cmp	w8, #10
	cinc	w0, w0, eq
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000011:
	tst	w1, #0xfc
	cinc	w0, w0, eq
	ret

func0000000000000031:
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret

func0000000000000030:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000010:
	tst	w1, #0xfe
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #162
	cinc	w0, w0, hi
	ret

func0000000000000061:
	and	w8, w1, #0xff
	cmp	w8, #1
	cinc	w0, w0, hi
	ret

