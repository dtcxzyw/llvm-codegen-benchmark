func0000000000000004:
	sub	w8, w0, #30
	tst	w1, #0xf8
	csel	w0, w0, w8, eq
	ret

func0000000000000061:
	add	w8, w0, #9
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

func0000000000000064:
	and	w8, w1, #0xff
	add	w9, w0, #32
	cmp	w8, #230
	csel	w0, w0, w9, lo
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #230
	csel	w0, w0, w9, lo
	ret

func0000000000000001:
	sub	w8, w0, #32
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

