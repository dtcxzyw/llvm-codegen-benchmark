func0000000000001a08:
	cmp	w0, w2
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret

func0000000000000042:
	cmp	w0, w1
	ccmp	w0, w2, #4, ne
	cset	w0, eq
	ret

func0000000000001042:
	cmp	w0, w1
	ccmp	w0, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000842:
	cmp	w0, w2
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000108:
	cmp	w0, w1
	ccmp	w0, w2, #0, hs
	cset	w0, lo
	ret

func0000000000001108:
	cmp	w0, w2
	ccmp	w0, w1, #0, hs
	cset	w0, lo
	ret

