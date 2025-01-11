func0000000000000001:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000006:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	w8, #2
	cset	w0, lt
	ret

func000000000000000a:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	w8, #0
	cset	w0, gt
	ret

