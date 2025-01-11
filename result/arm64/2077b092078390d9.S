func0000000000000084:
	tst	w1, #0xfe
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func0000000000000185:
	tst	w1, #0xff
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

func0000000000000080:
	tst	w1, #0xf0
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func000000000000018f:
	and	w8, w1, #0xff
	cmp	w8, #109
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

func0000000000000020:
	tst	w1, #0xff
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func0000000000000180:
	tst	w1, #0xff
	cinc	w8, w0, ne
	add	w0, w8, #5
	ret

func000000000000002f:
	tst	w1, #0xff
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

