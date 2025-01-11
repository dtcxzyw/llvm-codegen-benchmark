func0000000000000001:
	mov	x8, #17185
	mov	x9, #59120
	movk	x8, #34661, lsl #16
	movk	x9, #50389, lsl #16
	movk	x8, #52137, lsl #32
	movk	x9, #41651, lsl #32
	movk	x8, #4077, lsl #48
	movk	x9, #145, lsl #48
	madd	x8, x1, x8, x9
	mov	x9, #48351
	movk	x9, #30874, lsl #16
	movk	x9, #13398, lsl #32
	movk	x9, #18, lsl #48
	ror	x8, x8, #4
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000008:
	mov	x8, #56455
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	mov	w9, #23552
	movk	w9, #1318, lsl #16
	msub	x8, x8, x9, x1
	mov	w9, #50431
	movk	w9, #988, lsl #16
	cmp	x8, x9
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000a:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	msub	x8, x8, x9, x1
	cmp	x8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	msub	x8, x8, x9, x1
	cmp	x8, #0
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	x1, #0x7
	cset	w8, ne
	and	w0, w0, w8
	ret

