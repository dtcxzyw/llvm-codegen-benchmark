func000000000000004f:
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	cmp	w8, #10
	cinc	w8, w0, eq
	add	w0, w8, w9
	ret

func0000000000000100:
	tst	w2, #0xf0
	and	w9, w1, #0x1
	cinc	w8, w0, eq
	add	w0, w8, w9
	ret

func0000000000000200:
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	cmp	w8, #3
	cinc	w8, w0, hi
	add	w0, w8, w9
	ret

func000000000000030f:
	tst	w2, #0xff
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret

func0000000000000300:
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	cmp	w8, #61
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret

func0000000000000305:
	tst	w2, #0xff
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret

