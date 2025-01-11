func00000000000000aa:
	sub	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000066:
	lsr	x8, x1, #3
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000e6:
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func0000000000000026:
	lsr	x8, x1, #3
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	lsr	x8, x1, #3
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func000000000000002b:
	lsr	x8, x1, #3
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, ge
	ret

func00000000000000ea:
	add	x8, x0, #16
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func00000000000000a1:
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func00000000000000a6:
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func00000000000000a4:
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func00000000000000e1:
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func00000000000000a8:
	sub	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func00000000000000eb:
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, ge
	ret

func00000000000000c4:
	add	x8, x0, #4
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func0000000000000041:
	lsr	x8, x1, #3
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000061:
	lsr	x8, x1, #3
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

