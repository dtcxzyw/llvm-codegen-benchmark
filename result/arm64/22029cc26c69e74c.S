func0000000000000066:
	cmp	w1, w2
	add	x9, x0, #2
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000e6:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a6:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000044:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000004:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000041:
	cmp	w1, w2
	add	x9, x0, #2
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func000000000000002b:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, ge
	ret

func000000000000006b:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, ge
	ret

func0000000000000061:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w1, w2
	sub	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

