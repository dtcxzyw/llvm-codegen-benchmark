func00000000000000cc:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret

func000000000000018c:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000168:
	sxtw	x8, w2
	cmp	x0, #32
	ccmp	x1, x8, #8, hi
	cset	w0, ge
	ret

func00000000000000ca:
	sxtw	x8, w2
	cmn	x0, #1
	ccmp	x1, x8, #0, gt
	cset	w0, lt
	ret

func000000000000008c:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000094:
	sxtw	x8, w2
	cmp	x0, #3
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000021:
	sxtw	x8, w2
	cmp	x0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000141:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, gt
	ret

func00000000000000c8:
	sxtw	x8, w2
	cmp	x0, #1
	ccmp	x1, x8, #0, hi
	cset	w0, lt
	ret

func0000000000000181:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func00000000000000d4:
	sxtw	x8, w2
	mov	w9, #65534
	cmp	x0, x9
	ccmp	x1, x8, #0, lo
	cset	w0, lt
	ret

func000000000000014a:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret

