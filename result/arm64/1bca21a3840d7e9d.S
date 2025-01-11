func0000000000000008:
	lsr	w8, w1, #24
	cmp	w8, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #24
	ret

func0000000000000002:
	cmn	w1, #1
	csel	w8, w0, w1, eq
	lsr	w0, w8, #2
	ret

func0000000000000010:
	lsr	w8, w1, #16
	cmp	w8, #0
	csel	w8, w0, w1, ne
	lsr	w0, w8, #8
	ret

func0000000000000030:
	cmp	w1, #255
	csel	w8, w0, w1, hi
	lsr	w0, w8, #4
	ret

func0000000000000028:
	cmp	w1, #16
	csel	w8, w0, w1, lo
	lsr	w0, w8, #1
	ret

