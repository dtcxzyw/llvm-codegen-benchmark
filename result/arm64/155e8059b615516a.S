func0000000000000004:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #6
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000008:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000000c:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #6
	cmp	x0, w8, sxtw
	cset	w0, ne
	ret

func0000000000000005:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #6
	cmp	x0, w8, sxtw
	cset	w0, ls
	ret

