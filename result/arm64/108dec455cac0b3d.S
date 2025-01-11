func0000000000000925:
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hs
	cset	w0, hs
	ret

func0000000000000088:
	subs	x8, x0, x1
	ccmp	x8, x2, #2, hi
	cset	w0, lo
	ret

func0000000000000889:
	subs	x8, x0, x1
	ccmp	x8, x2, #2, hs
	cset	w0, lo
	ret

func0000000000000108:
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hi
	cset	w0, hi
	ret

func0000000000000109:
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hs
	cset	w0, hi
	ret

