func00000000000000ca:
	cmp	w0, w2
	ccmp	w1, w2, #8, le
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w0, w2
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func00000000000000cb:
	cmp	w0, w2
	ccmp	w1, w2, #8, lt
	cset	w0, lt
	ret

func0000000000000088:
	cmp	w0, w2
	ccmp	w1, w2, #0, ls
	cset	w0, lo
	ret

func0000000000000101:
	cmp	w0, w2
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func00000000000000ea:
	cmp	w0, w2
	ccmp	w1, w2, #4, le
	cset	w0, le
	ret

func00000000000000c7:
	cmp	w0, w2
	ccmp	w1, w2, #8, gt
	cset	w0, lt
	ret

func00000000000008ca:
	cmp	w0, w2
	ccmp	w1, w2, #8, le
	cset	w0, lt
	ret

func000000000000030a:
	cmp	w0, w2
	ccmp	w1, w2, #2, le
	cset	w0, hi
	ret

