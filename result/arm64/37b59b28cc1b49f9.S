func00000000000000a1:
	add	x8, x0, w2, sxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000a4:
	add	x8, x0, w2, sxtw
	add	x9, x1, #16
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001a4:
	add	x8, x0, w2, sxtw
	add	x9, x1, #18
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, w2, sxtw
	sub	x9, x1, #7
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000a6:
	add	x8, x0, w2, sxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000006:
	add	x8, x0, w2, sxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000004:
	add	x8, x0, w2, sxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000188:
	add	x8, x0, w2, sxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

