func0000000000000186:
	cmn	w1, #28
	ccmp	w0, #0, #0, ne
	csel	w0, w0, w1, lt
	ret

func0000000000000104:
	cmn	w1, #3
	ccmn	w0, #2, #2, hi
	csel	w0, w0, w1, lo
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	csel	w0, w0, w1, eq
	ret

func000000000000002c:
	cmp	w1, #4
	ccmp	w0, #4, #4, eq
	csel	w0, w0, w1, ne
	ret

func0000000000000141:
	cmn	w0, #1
	ccmn	w1, #1, #0, gt
	csel	w0, w0, w1, eq
	ret

func00000000000000ca:
	cmp	w0, #0
	ccmn	w1, #1, #4, lt
	csel	w0, w0, w1, gt
	ret

