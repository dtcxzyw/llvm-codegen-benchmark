func0000000000000206:
	cmp	x2, #32, lsl #12
	csel	x8, x1, xzr, lo
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000201:
	cmp	x2, #32, lsl #12
	csel	x8, x1, xzr, lo
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000401:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	csel	x8, x1, xzr, hi
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000306:
	and	x8, x1, x2, asr #63
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000301:
	and	x8, x1, x2, asr #63
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000526:
	cmp	x2, #12, lsl #12
	csinc	x8, x1, xzr, gt
	add	x8, x8, x0
	cmp	x8, #640
	cset	w0, lt
	ret

