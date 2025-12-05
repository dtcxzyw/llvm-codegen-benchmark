func0000000000000026:
	mov	w8, #6899
	movk	w8, #27594, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #35
	add	x8, x9, x8, lsr #63
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #6
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func000000000000002c:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #6
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, ne
	ret

func0000000000000024:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #5
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000028:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #5
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

