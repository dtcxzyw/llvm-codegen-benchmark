func000000000000318c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000308c:
	cmp	x2, #0
	lsr	x8, x1, #32
	ccmp	x0, #0, #4, ne
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret

func000000000000298c:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x2, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000581:
	cmp	x2, #1
	ccmp	x0, #0, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000042c:
	cmp	x1, #1
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000001181:
	cmp	x1, #0
	ccmp	x2, #2, #2, ne
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func000000000000048c:
	cmp	x1, #2
	ccmp	x2, #0, #0, lo
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000102c:
	cmp	x1, #0
	ccmp	x2, #2, #2, eq
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

