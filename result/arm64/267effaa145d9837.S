func00000000000001a6:
	and	x8, x1, #0x7f8
	cmp	x8, #1096
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001aa:
	and	x8, x1, #0x7ff
	cmp	x8, #1086
	cset	w8, hi
	bic	w0, w8, w0
	ret

func00000000000001b8:
	and	w8, w1, #0x7ff
	sub	w8, w8, #1023
	cmp	w8, #52
	cset	w8, lo
	bic	w0, w8, w0
	ret

func00000000000001b4:
	and	w8, w1, #0x7ff
	sub	w8, w8, #1075
	cmn	w8, #128
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	add	w8, w1, #8
	cmn	w8, #1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001ac:
	and	x8, x1, #0x7ff
	cmp	x8, #1
	cset	w8, ne
	bic	w0, w8, w0
	ret

