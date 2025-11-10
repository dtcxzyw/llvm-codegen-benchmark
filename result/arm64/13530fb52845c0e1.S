func0000000000000426:
	cmp	x1, x2
	cset	w8, hi
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, lt
	ret

func0000000000000421:
	cmp	x1, x2
	cset	w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000221:
	cmp	x1, x2
	cset	w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000022c:
	cmp	x1, x2
	cset	w8, lo
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000226:
	cmp	x1, x2
	sbc	w8, w0, wzr
	cmp	w8, #9
	cset	w0, lt
	ret

func000000000000022a:
	cmp	x1, x2
	sbc	w8, w0, wzr
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000032a:
	cmp	x1, x2
	mov	w9, #1427
	cset	w8, lt
	movk	w9, #65525, lsl #16
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000052a:
	cmp	x1, x2
	mov	w9, #1427
	cset	w8, gt
	movk	w9, #65525, lsl #16
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

