func0000000000000002:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w8, w8, lsl #1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	neg	w0, w8, asr #2
	ret

func0000000000000000:
	add	w8, w0, w0, lsr #31
	and	w9, w8, #0xfffffffe
	add	w8, w9, w8, asr #1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #2
	ret

