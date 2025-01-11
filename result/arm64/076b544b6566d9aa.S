func0000000000000016:
	cmp	w1, #0
	cinc	w8, w0, eq
	lsr	w0, w8, #5
	ret

func0000000000000010:
	cmp	w1, #0
	cinc	w8, w0, eq
	lsr	w0, w8, #5
	ret

func00000000000000a6:
	cmp	w1, #3, lsl #12
	cinc	w8, w0, gt
	lsr	w0, w8, #1
	ret

func00000000000000c6:
	cmp	w1, #0
	cinc	w8, w0, ne
	lsr	w0, w8, #1
	ret

func00000000000000c2:
	cmp	w1, #0
	cinc	w8, w0, ne
	lsr	w0, w8, #3
	ret

