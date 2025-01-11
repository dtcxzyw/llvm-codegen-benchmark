func00000000000000c1:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w1, #0
	asr	w8, w8, #3
	cinc	w0, w8, ne
	ret

func00000000000000a1:
	mov	w8, #19923
	cmp	w1, #0
	movk	w8, #4194, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	cinc	w0, w8, gt
	ret

func0000000000000061:
	mov	w8, #21845
	cmp	w1, #2
	movk	w8, #54613, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	cinc	w0, w8, lt
	ret

