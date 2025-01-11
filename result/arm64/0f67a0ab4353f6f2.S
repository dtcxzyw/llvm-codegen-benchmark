func0000000000000001:
	udiv	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	udiv	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #255
	cset	w0, hi
	ret

func000000000000000c:
	udiv	x8, x1, x2
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000048:
	udiv	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #455
	cset	w0, hi
	ret

func0000000000000041:
	udiv	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	udiv	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #9
	cset	w0, lo
	ret

func000000000000000a:
	udiv	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	udiv	x8, x1, x2
	add	x8, x0, x8
	cmn	x8, #1000
	cset	w0, lt
	ret

