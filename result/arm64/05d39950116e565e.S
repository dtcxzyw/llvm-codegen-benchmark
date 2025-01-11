func0000000000000208:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret

func0000000000000294:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, le
	cset	w0, gt
	ret

func000000000000028e:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, gt
	cset	w0, gt
	ret

func00000000000002c2:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, ne
	cset	w0, ge
	ret

func0000000000000248:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #2, hs
	cset	w0, hs
	ret

func0000000000000042:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func000000000000028c:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret

func00000000000002d4:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, le
	cset	w0, ge
	ret

