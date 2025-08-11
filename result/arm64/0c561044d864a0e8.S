func0000000000000041:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	x8, x1, w8, sxtw #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

