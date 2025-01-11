func0000000000000000:
	add	w8, w0, w1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #2, #30
	ret

func0000000000000018:
	add	w8, w0, w1
	add	w9, w8, #31
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #5, #27
	ret

func0000000000000008:
	mov	w8, #34953
	add	w9, w0, w1
	movk	w8, #34952, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	sxtw	x0, w8
	ret

func0000000000000010:
	mov	w8, #21846
	add	w9, w0, w1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func000000000000001a:
	add	w8, w0, w1
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #6, #26
	ret

func000000000000000a:
	add	w8, w0, w1
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #6, #26
	ret

