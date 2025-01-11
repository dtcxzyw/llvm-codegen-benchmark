func00000000000000c4:
	sxtw	x8, w2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000044:
	sxtw	x8, w2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	sxtw	x8, w2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	sxtw	x8, w2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	sxtw	x8, w2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	sxtw	x8, w2
	add	x9, x0, #6
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

