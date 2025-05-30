func000000000000014a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #32
	mov	w8, #32
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmn	w8, #1
	mov	w8, #256
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

