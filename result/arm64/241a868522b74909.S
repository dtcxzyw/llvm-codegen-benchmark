func0000000000000004:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func00000000000000a6:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000000a:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	lsr	x0, x8, #63
	ret

func0000000000000001:
	sub	x8, x0, x1
	cmn	x8, w2, sxtw
	cset	w0, eq
	ret

func00000000000000aa:
	sub	x8, x0, x1
	cmn	x8, w2, sxtw
	cset	w0, gt
	ret

func00000000000000b8:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func000000000000002a:
	sub	x8, x0, x1
	cmn	x8, w2, sxtw
	cset	w0, gt
	ret

func0000000000000026:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	lsr	x0, x8, #63
	ret

func0000000000000038:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmn	x8, #16
	cset	w0, hi
	ret

func0000000000000034:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmn	x8, #7
	cset	w0, lo
	ret

