func0000000000000299:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #2, hs
	cset	w0, lo
	ret

func0000000000000105:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #0, ls
	cset	w0, hi
	ret

func0000000000000294:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000085:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #2, ls
	cset	w0, lo
	ret

func0000000000000284:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000298:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000319:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #0, hs
	cset	w0, hi
	ret

func00000000000000ca:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #0, gt
	cset	w0, lt
	ret

