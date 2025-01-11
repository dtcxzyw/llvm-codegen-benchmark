func0000000000000910:
	lsl	x8, x2, #1
	cmp	x0, #255
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret

func0000000000000202:
	lsl	x8, x2, #3
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000842:
	lsl	x8, x2, #3
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000242:
	lsl	x8, x2, #3
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

func000000000000098e:
	cmp	x0, x2, lsl #1
	ccmp	x1, #4, #8, gt
	cset	w0, lt
	ret

func0000000000000052:
	cmp	x0, x2, lsl #1
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

