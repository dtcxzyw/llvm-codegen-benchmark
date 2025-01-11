func0000000000000146:
	sxtw	x8, w2
	cmp	x0, x8
	ccmp	x1, x8, #4, lt
	cset	w0, gt
	ret

func00000000000000c6:
	sxtw	x8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, lt
	cset	w0, lt
	ret

func000000000000014a:
	sxtw	x8, w2
	cmp	x0, x8
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret

func0000000000000105:
	sxtw	x8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, ls
	cset	w0, hi
	ret

func0000000000000021:
	sxtw	x8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func00000000000000a4:
	sxtw	x8, w2
	cmp	x0, x8
	ccmp	x1, x8, #2, lo
	cset	w0, ls
	ret

func0000000000000167:
	sxtw	x8, w2
	cmp	x0, x8
	ccmp	x1, x8, #8, le
	cset	w0, ge
	ret

