func0000000000000001:
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, #43
	cneg	w0, w9, ne
	ret

func00000000000000a1:
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, #43
	cneg	w0, w9, ne
	ret

func00000000000000b4:
	add	w8, w1, w2
	tst	w0, #0xf8
	cneg	w0, w8, ne
	ret

