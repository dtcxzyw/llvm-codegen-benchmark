func00000000000001a1:
	asr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000181:
	asr	x8, x0, #2
	mov	w9, w1
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000081:
	asr	x8, x0, #4
	mov	w9, w1
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

