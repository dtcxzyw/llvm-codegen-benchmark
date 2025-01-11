func0000000000000015:
	add	w8, w1, #15
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #4
	add	w8, w8, w8, lsl #1
	add	w8, w8, w0
	add	w0, w8, #9
	ret

func0000000000000011:
	mov	w8, #2911
	movk	w8, #33614, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #16
	add	w8, w9, w8, lsr #31
	mov	w9, #-2836
	madd	w8, w8, w9, w0
	mov	w9, #2147483647
	add	w0, w8, w9
	ret

