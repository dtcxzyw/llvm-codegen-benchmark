func0000000000000308:
	add	x8, x1, #6
	cmp	x0, x1
	ccmp	x0, x8, #0, hs
	cset	w0, ne
	ret

func0000000000000208:
	add	x8, x1, #1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func000000000000004a:
	add	x8, x1, #1
	cmp	x0, x1
	ccmp	x0, x8, #4, hi
	cset	w0, eq
	ret

func0000000000000142:
	sub	x8, x1, #1
	cmp	x0, x1
	ccmp	x0, x8, #0, ne
	cset	w0, ls
	ret

func0000000000000042:
	add	x8, x1, #2
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000202:
	add	x8, x1, #1
	cmp	x0, x1
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

