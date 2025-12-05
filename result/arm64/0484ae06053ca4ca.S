func0000000000000010:
	mov	w8, #17671
	movk	w8, #49710, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #16
	add	w8, w9, w8, lsr #31
	mov	w9, #20864
	movk	w9, #1, lsl #16
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret

func0000000000000011:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	mov	w9, #12
	msub	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000015:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #60
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret

