func00000000000000a8:
	cmp	w0, w2
	ccmp	w1, w0, #2, hi
	cset	w0, ls
	ret

func0000000000000105:
	cmp	w0, w1
	ccmp	w1, w2, #0, ls
	cset	w0, hi
	ret

func00000000000000e7:
	cmp	w0, w1
	ccmp	w1, w2, #0, le
	cset	w0, le
	ret

func0000000000000084:
	cmp	w0, w1
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret

func0000000000000085:
	cmp	w0, w1
	ccmp	w1, w2, #2, ls
	cset	w0, lo
	ret

func000000000000002a:
	cmp	w0, w2
	ccmp	w1, w0, #0, gt
	cset	w0, eq
	ret

