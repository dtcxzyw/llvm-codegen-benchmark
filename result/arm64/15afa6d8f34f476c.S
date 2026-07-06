func000000000000000a:
	cmp	x2, x0
	ngcs	xzr, x1
	cset	w0, lt
	ret

func0000000000000018:
	cmp	x2, x0
	ngcs	xzr, x1
	cset	w0, lo
	ret

func0000000000000006:
	cmp	x0, x2
	sbcs	xzr, x1, xzr
	cset	w0, lt
	ret

func0000000000000001:
	cmp	x0, x2
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func000000000000000b:
	cmp	x0, x2
	sbcs	xzr, x1, xzr
	cset	w0, ge
	ret

func0000000000000004:
	cmp	x0, x2
	sbcs	xzr, x1, xzr
	cset	w0, lo
	ret

func0000000000000014:
	cmp	x0, x2
	sbcs	xzr, x1, xzr
	cset	w0, lo
	ret

func000000000000002a:
	cmp	x2, x0
	ngcs	xzr, x1
	cset	w0, lt
	ret

func0000000000000021:
	cmp	x0, x2
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

