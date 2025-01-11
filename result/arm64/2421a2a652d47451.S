func0000000000000e94:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, hs
	cset	w0, lo
	ret

func0000000000000d14:
	add	x8, x2, #3
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, hi
	ret

func0000000000000547:
	add	x8, x2, #21, lsl #12
	add	x8, x8, #384
	cmp	x8, x0
	ccmp	x8, x1, #0, gt
	cset	w0, gt
	ret

func0000000000000c2b:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #4, lt
	cset	w0, eq
	ret

