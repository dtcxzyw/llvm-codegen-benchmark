func000000000000018c:
	cmp	x0, #0
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, hs
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret

func00000000000000ac:
	cmp	x0, #0
	ccmp	x0, x1, #2, ne
	cset	w0, ls
	ret

