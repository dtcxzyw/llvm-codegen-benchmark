func0000000000000024:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sxtw	x8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

