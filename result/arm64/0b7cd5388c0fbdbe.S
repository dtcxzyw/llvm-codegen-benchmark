func0000000000000085:
	cmp	x0, x1
	ccmp	x1, x2, #2, ls
	cset	w0, lo
	ret

func0000000000000128:
	cmp	x0, x1
	ccmp	x1, x2, #0, hi
	cset	w0, hs
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func00000000000000a5:
	cmp	x0, x1
	ccmp	x1, x2, #2, ls
	cset	w0, ls
	ret

func0000000000000084:
	cmp	x0, x1
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x0, x1
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x1, x2, #0, hi
	cset	w0, hi
	ret

