func0000000000000204:
	cmn	w1, #1
	ccmp	w1, w2, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	w1, #0
	ccmp	w1, w2, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000304:
	cmp	w1, #0
	ccmp	w1, w2, #8, ne
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000404:
	cmn	w1, #1
	ccmp	w1, w2, #2, ne
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000518:
	cmp	w1, w2
	mov	w8, #63
	ccmp	w1, w8, #0, ge
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w1, #0
	ccmp	w1, w2, #8, ge
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	mov	w8, #536870911
	cmp	w1, w8
	ccmp	w1, w2, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000598:
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000504:
	cmn	w1, #1
	ccmp	w1, w2, #0, ne
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	w1, #1
	ccmp	w1, w2, #4, ge
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

