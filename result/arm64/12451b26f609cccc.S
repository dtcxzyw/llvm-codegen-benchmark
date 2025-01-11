func0000000000000041:
	lsr	w8, w1, #5
	cmp	w0, #0
	cneg	w0, w8, ne
	ret

func000000000000004c:
	lsr	w8, w1, #1
	cmp	w0, #0
	cneg	w0, w8, eq
	ret

func000000000000006a:
	lsr	w8, w1, #1
	cmp	w0, #0
	cneg	w0, w8, le
	ret

func000000000000004a:
	lsr	w8, w1, #1
	cmp	w0, #0
	cneg	w0, w8, le
	ret

