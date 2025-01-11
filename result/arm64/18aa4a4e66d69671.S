func0000000000000020:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w9, w8, #7
	add	w8, w8, #14
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #3
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #9
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000068:
	add	w8, w1, w2
	mov	w9, #29127
	sub	w8, w0, w8
	movk	w9, #50972, lsl #16
	add	w8, w8, #9
	smull	x8, w8, w9
	asr	x8, x8, #33
	add	w0, w8, w8, lsr #31
	ret

