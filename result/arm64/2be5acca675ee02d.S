func000000000000010c:
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret

func000000000000014c:
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, gt
	ret

func00000000000000ca:
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret

func000000000000014a:
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x0, x8, #4, gt
	cset	w0, gt
	ret

func00000000000000c4:
	lsr	x8, x0, #31
	sxtw	x9, w1
	cmp	x8, #0
	ccmp	x0, x9, #0, eq
	cset	w0, lt
	ret

func00000000000000cc:
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, lt
	ret

