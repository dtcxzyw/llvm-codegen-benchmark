func0000000000000030:
	tst	w2, #0x80
	csel	w8, w0, w1, ne
	add	w0, w8, #1
	ret

func000000000000000f:
	and	w8, w2, #0xff
	cmp	w8, #32
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func000000000000000a:
	and	w8, w2, #0xff
	cmp	w8, #1
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #46
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

