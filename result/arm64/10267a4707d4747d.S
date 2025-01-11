func000000000000002c:
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, eq
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, hs
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func00000000000000ac:
	cmp	x0, #0
	ccmp	x1, x0, #2, ne
	cset	w0, ls
	ret

