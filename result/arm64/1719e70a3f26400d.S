func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #58
	csel	w8, w0, w1, lo
	and	w0, w8, #0xff
	ret

func0000000000000003:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret

func0000000000000031:
	and	w8, w2, #0xff
	cmp	w8, #96
	csel	w8, w0, w1, hi
	and	w0, w8, #0xff
	ret

func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #1
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret

func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #8
	csel	w8, w0, w1, hi
	and	w0, w8, #0xff
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	w8, #107
	csel	w8, w0, w1, lo
	and	w0, w8, #0xff
	ret

