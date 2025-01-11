func0000000000000001:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x0, x8, #63
	ret

func0000000000000004:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #512
	cset	w0, lo
	ret

func000000000000000c:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #5
	cset	w0, ne
	ret

