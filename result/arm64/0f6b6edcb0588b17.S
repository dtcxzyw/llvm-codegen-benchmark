func0000000000000084:
	add	x8, x1, w2, uxtw
	cmn	x8, x0
	cset	w0, hs
	ret

func0000000000000388:
	add	x8, x1, w2, uxtw
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000188:
	add	x8, x1, w2, uxtw
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	cmn	x8, x0
	cset	w0, hs
	ret

func0000000000000009:
	add	x8, x1, w2, uxtw
	mvn	x8, x8
	cmp	x0, x8
	cset	w0, ls
	ret

