func0000000000000101:
	lsr	x8, x1, #32
	cmn	w0, w8
	cset	w0, eq
	ret

func000000000000010c:
	lsr	x8, x1, #32
	cmn	w0, w8
	cset	w0, ne
	ret

func0000000000000201:
	lsr	x8, x1, #2
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	lsr	x8, x1, #4
	neg	w8, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	lsr	x8, x1, #4
	neg	w8, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000126:
	lsr	x8, x1, #32
	cmn	w0, w8
	cset	w0, lt
	ret

func000000000000022b:
	lsr	x8, x1, #2
	cmn	w0, w8
	cset	w0, ge
	ret

func0000000000000226:
	lsr	x8, x1, #2
	cmn	w0, w8
	cset	w0, lt
	ret

