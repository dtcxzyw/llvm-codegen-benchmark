func000000000000298a:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	w0, w1, #4, gt
	cset	w0, ne
	ret

func000000000000314a:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	w0, w1, #4, gt
	cset	w0, ne
	ret

func00000000000030c6:
	cmp	w1, #3
	ccmp	w0, #7, #0, lt
	ccmp	w1, w0, #4, lt
	cset	w0, ne
	ret

func000000000000318c:
	cmn	w1, #1
	ccmp	w0, w1, #4, ne
	ccmn	w0, #1, #4, ne
	cset	w0, ne
	ret

func0000000000001184:
	lsr	w9, w1, #4
	lsr	w10, w0, #4
	mov	w8, #625
	cmp	w9, #625
	ccmp	w10, w8, #2, lo
	ccmp	w1, w0, #4, lo
	cset	w0, ne
	ret

