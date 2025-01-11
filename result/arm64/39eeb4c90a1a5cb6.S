func000000000000002b:
	cmp	w0, w1
	ccmp	x2, #0, #4, lt
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, w1
	ccmp	x2, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, w1
	ccmp	x2, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000029:
	cmp	w0, w1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w0, w1
	ccmp	x2, #0, #4, hs
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w0, w1
	ccmp	x2, #0, #4, le
	cset	w0, eq
	ret

func0000000000000025:
	cmp	w0, w1
	ccmp	x2, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w0, w1
	ccmp	x2, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000184:
	cmp	w0, w1
	ccmp	x2, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000188:
	cmp	w0, w1
	ccmp	x2, #0, #0, ls
	cset	w0, ne
	ret

func000000000000018b:
	cmp	w0, w1
	ccmp	x2, #0, #0, lt
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w0, w1
	ccmp	x2, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w0, w1
	ccmp	x2, #0, #4, ge
	cset	w0, eq
	ret

