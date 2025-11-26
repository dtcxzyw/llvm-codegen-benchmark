func000000000000000c:
	add	w8, w0, w1
	tst	w8, #0x7
	cset	w0, ne
	ret

func0000000000000026:
	mov	w8, #9363
	add	w9, w0, w1
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	lsr	w0, w8, #31
	ret

func000000000000002c:
	mov	w8, #23593
	add	w9, w0, w1
	mov	w10, #47184
	movk	w8, #49807, lsl #16
	movk	w10, #1310, lsl #16
	madd	w8, w9, w8, w10
	mov	w9, #23592
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #23593
	add	w9, w0, w1
	mov	w10, #47184
	movk	w8, #49807, lsl #16
	movk	w10, #1310, lsl #16
	madd	w8, w9, w8, w10
	mov	w9, #55051
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, #9363
	add	w9, w0, w1
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	lsr	w0, w8, #31
	ret

func0000000000000028:
	mov	w8, #9363
	add	w9, w0, w1
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	cmp	w8, #6
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret

func000000000000002a:
	adds	w8, w0, w1
	and	w8, w8, #0x1
	cneg	w8, w8, mi
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	add	w8, w0, w1
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w8, w8, w9, mi
	cmp	w8, #60
	cset	w0, lo
	ret

func000000000000000a:
	mov	w8, #21846
	add	w9, w0, w1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

