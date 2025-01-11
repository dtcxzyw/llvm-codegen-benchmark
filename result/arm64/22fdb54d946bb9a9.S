func000000000000014a:
	cmp	w0, w1
	ccmp	w0, w2, #4, gt
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w0, w1
	ccmp	w0, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000108:
	cmp	w0, w1
	ccmp	w0, w2, #0, hi
	cset	w0, hi
	ret

func00000000000000cb:
	cmp	w0, w1
	ccmp	w0, w2, #0, ge
	cset	w0, lt
	ret

func0000000000000086:
	cmp	w0, w1
	ccmp	w0, w2, #2, lt
	cset	w0, lo
	ret

func00000000000008c6:
	cmp	w0, w1
	ccmp	w0, w2, #0, lt
	cset	w0, lt
	ret

func00000000000008a9:
	cmp	w0, w1
	ccmp	w0, w2, #2, hs
	cset	w0, ls
	ret

func00000000000000c6:
	cmp	w0, w1
	ccmp	w0, w2, #0, lt
	cset	w0, lt
	ret

