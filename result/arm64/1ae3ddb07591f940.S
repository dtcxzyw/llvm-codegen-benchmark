func0000000000000210:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret

func0000000000000216:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #2, lt
	cset	w0, hi
	ret

func000000000000020a:
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, x0, #2, hi
	cset	w0, hi
	ret

func0000000000000212:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, hi
	ret

func0000000000000208:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, x0, #2, hs
	cset	w0, hi
	ret

func0000000000000108:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, hs
	cset	w0, lo
	ret

func0000000000001910:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret

