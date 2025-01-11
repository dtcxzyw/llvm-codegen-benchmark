func0000000000000066:
	add	w8, w2, #8
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w2, #2
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000044:
	add	w8, w2, #2
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w2, #2
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w2, #122
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000126:
	add	w8, w2, #122
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000166:
	sub	w8, w2, #3
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000121:
	sub	w8, w2, #1
	add	x9, x0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

