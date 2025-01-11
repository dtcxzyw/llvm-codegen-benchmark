func0000000000000021:
	cmp	x0, x1
	ccmp	x2, x0, #0, eq
	cset	w0, eq
	ret

func000000000000010c:
	cmp	x0, x1
	ccmp	x2, x0, #0, ne
	cset	w0, hi
	ret

func0000000000000109:
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, hi
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x2, x0, #0, hi
	cset	w0, hi
	ret

func0000000000000128:
	cmp	x0, x1
	ccmp	x1, x2, #0, hi
	cset	w0, hs
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, x0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func0000000000000088:
	cmp	x0, x1
	ccmp	x2, x0, #2, hi
	cset	w0, lo
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	x1, x2, #4, hi
	cset	w0, ne
	ret

func0000000000000084:
	cmp	x0, x1
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	cmp	x0, x1
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	cmp	x0, x1
	ccmp	x2, x0, #0, lo
	cset	w0, eq
	ret

func0000000000000085:
	cmp	x0, x1
	ccmp	x1, x2, #2, ls
	cset	w0, lo
	ret

func0000000000000129:
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, hs
	ret

