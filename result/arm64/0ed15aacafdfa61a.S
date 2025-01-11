func0000000000000250:
	add	x8, x0, #1
	cmn	x0, #3
	ccmp	x8, x1, #2, ls
	cset	w0, hs
	ret

func0000000000000210:
	add	x8, x0, #2
	cmn	x0, #3
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret

func0000000000000142:
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ls
	ret

func0000000000001842:
	add	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	add	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000001042:
	add	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

