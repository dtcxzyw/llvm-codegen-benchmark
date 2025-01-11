func0000000000000002:
	mov	w8, #23593
	mov	w9, #47184
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #23593
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	w8, #26215
	mov	w9, #20
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	cmp	w8, #10
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w1, #0x7
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	cmp	w8, #96
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

