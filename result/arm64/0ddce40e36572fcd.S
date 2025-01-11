func0000000000000004:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	cmn	x8, #8, lsl #12
	cset	w0, lo
	ret

func00000000000000a8:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func00000000000000a6:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func00000000000000a4:
	add	x8, x1, w2, sxtw
	add	x8, x0, x8
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000006:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000000a:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000aa:
	add	x8, x1, w2, sxtw
	mov	w9, #2147483647
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

