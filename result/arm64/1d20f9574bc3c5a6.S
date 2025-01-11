func000000000000000a:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	tst	w2, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	tst	w2, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	tst	w2, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000006:
	cmp	w1, w0
	csel	w8, w1, w0, gt
	tst	w2, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000009:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	tst	w2, #0x1
	csel	w0, w8, w1, ne
	ret

