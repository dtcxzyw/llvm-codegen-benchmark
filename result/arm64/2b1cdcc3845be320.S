func000000000000014a:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000101:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret

func00000000000000c1:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lt
	ret

func00000000000000a1:
	sxtw	x8, w2
	cmp	w0, #1
	ccmp	x1, x8, #2, eq
	cset	w0, ls
	ret

func0000000000000026:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000146:
	cmp	x0, w2, sxtw
	ccmn	w1, #1, #4, lt
	cset	w0, gt
	ret

func0000000000000186:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret

func000000000000002a:
	cmp	x0, w2, sxtw
	ccmp	w1, #1, #0, gt
	cset	w0, eq
	ret

func00000000000000cc:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret

func000000000000014c:
	sxtw	x8, w2
	cmp	w0, #3
	ccmp	x1, x8, #4, ne
	cset	w0, gt
	ret

func000000000000012c:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hs
	ret

func000000000000010a:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, gt
	cset	w0, hi
	ret

func0000000000000161:
	sxtw	x8, w2
	cmp	w0, #2
	ccmp	x1, x8, #8, eq
	cset	w0, ge
	ret

func0000000000000149:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, hs
	cset	w0, gt
	ret

func000000000000014b:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, ge
	cset	w0, gt
	ret

func000000000000018a:
	cmp	x0, w2, sxtw
	ccmp	w1, #3, #4, gt
	cset	w0, ne
	ret

