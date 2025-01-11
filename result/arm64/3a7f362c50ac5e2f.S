func0000000000000001:
	mov	w8, #26215
	mov	w9, #20864
	movk	w8, #26214, lsl #16
	movk	w9, #1, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	smull	x0, w8, w9
	ret

func0000000000000005:
	add	w8, w1, #15
	cmp	w1, #0
	mov	w9, #160
	csel	w8, w8, w1, lt
	add	w8, w0, w8, asr #4
	smull	x0, w8, w9
	ret

