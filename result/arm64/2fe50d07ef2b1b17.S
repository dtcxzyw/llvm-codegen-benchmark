func00000000000000a1:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #38
	add	x8, x9, x8, lsr #63
	mov	w9, #1000
	msub	w9, w8, w9, w0
	cmp	w9, #0
	cinc	w0, w8, gt
	ret

func00000000000000c1:
	mov	w8, #39171
	movk	w8, #12052, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #40
	add	x8, x9, x8, lsr #63
	mov	w9, #1392
	msub	w9, w8, w9, w0
	cmp	w9, #0
	cinc	w0, w8, ne
	ret

func0000000000000061:
	mov	w8, #43691
	mov	w10, #21845
	movk	w8, #10922, lsl #16
	movk	w10, #54613, lsl #16
	smull	x8, w0, w8
	smull	x10, w0, w10
	lsr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	mov	w9, #12
	msub	w8, w8, w9, w0
	asr	x9, x10, #33
	add	x9, x9, x10, lsr #63
	cmp	w8, #2
	cinc	w0, w9, lt
	ret

