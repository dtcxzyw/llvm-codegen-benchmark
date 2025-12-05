func000000000000000a:
	mul	w8, w1, w2
	mov	w9, #56963
	movk	w9, #17179, lsl #16
	mul	w8, w8, w0
	smull	x8, w8, w9
	asr	x9, x8, #48
	add	x0, x9, x8, lsr #63
	ret

func0000000000000000:
	mul	w8, w1, w2
	mul	w8, w0, w8
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000018:
	mul	w8, w1, w2
	mul	w8, w8, w0
	add	w9, w8, #31
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #5
	ret

func0000000000000002:
	mul	w8, w1, w2
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	mul	w8, w8, w0
	smull	x8, w8, w9
	asr	x9, x8, #37
	add	x0, x9, x8, lsr #63
	ret

