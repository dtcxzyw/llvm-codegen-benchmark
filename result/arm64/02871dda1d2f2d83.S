func0000000000000021:
	mov	w8, #23593
	mov	w9, #47260
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #55051
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, #43691
	add	w9, w0, #1
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	mov	w10, #6
	msub	w8, w8, w10, w9
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	tst	w0, #0xff
	cset	w0, eq
	ret

