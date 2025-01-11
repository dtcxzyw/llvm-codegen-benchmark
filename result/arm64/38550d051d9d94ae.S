func0000000000000008:
	mov	w8, #3
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, #1
	tst	w2, #0x1
	cinc	w8, w8, ne
	lsl	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	mov	w8, #1
	tst	w2, #0x1
	cinc	w8, w8, ne
	lsl	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, #3
	tst	w2, #0x1
	cinc	w8, w8, ne
	lsl	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000064:
	mov	w8, #7
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

