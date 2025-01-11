func000000000000004a:
	cmp	w0, w2
	ccmp	w1, w0, #4, hi
	cset	w0, eq
	ret

func0000000000000314:
	cmp	w0, w1
	ccmp	w1, w2, #0, le
	cset	w0, ne
	ret

func0000000000001042:
	cmp	w0, w2
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	cmp	w0, w1
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret

func0000000000001208:
	cmp	w0, w1
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret

func0000000000000208:
	cmp	w0, w2
	ccmp	w1, w0, #2, hs
	cset	w0, hi
	ret

func0000000000001110:
	cmp	w0, w2
	ccmp	w1, w0, #0, ls
	cset	w0, lo
	ret

func0000000000000248:
	cmp	w0, w1
	ccmp	w1, w2, #2, hs
	cset	w0, hs
	ret

