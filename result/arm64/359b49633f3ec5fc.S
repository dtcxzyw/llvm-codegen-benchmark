func0000000000000185:
	tst	w1, #0x1ff
	cinc	w8, w0, ne
	lsl	w0, w8, #9
	ret

func000000000000002c:
	and	w8, w1, #0xf
	cmp	w8, #7
	cinc	w8, w0, eq
	lsl	w0, w8, #12
	ret

func000000000000018f:
	tst	w1, #0xf
	cinc	w8, w0, ne
	lsl	w0, w8, #2
	ret

func000000000000018c:
	tst	w1, #0x3
	cinc	w8, w0, ne
	lsl	w0, w8, #27
	ret

func000000000000018e:
	tst	w1, #0x3
	cinc	w8, w0, ne
	lsl	w0, w8, #28
	ret

func0000000000000020:
	tst	w1, #0xfffc00
	cinc	w8, w0, eq
	lsl	w0, w8, #8
	ret

