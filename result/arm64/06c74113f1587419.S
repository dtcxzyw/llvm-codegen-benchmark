func0000000000000187:
	cmp	w0, w1
	ccmp	w2, #0, #4, le
	cset	w0, ne
	ret

func000000000000014b:
	cmp	w0, w1
	ccmp	w2, #0, #4, ge
	cset	w0, gt
	ret

func0000000000000146:
	cmp	w0, w1
	ccmp	w2, #0, #4, lt
	cset	w0, gt
	ret

func000000000000014a:
	cmp	w0, w1
	ccmp	w2, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000141:
	cmp	w0, w1
	ccmp	w2, #0, #4, eq
	cset	w0, gt
	ret

func00000000000000cb:
	cmp	w0, w1
	ccmp	w2, #2, #0, ge
	cset	w0, lt
	ret

