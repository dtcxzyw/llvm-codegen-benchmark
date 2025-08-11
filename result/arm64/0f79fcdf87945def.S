func000000000000006c:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #6
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000061:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #6
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000054:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #5
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #2
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000004c:
	add	w8, w1, #15
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #4
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

