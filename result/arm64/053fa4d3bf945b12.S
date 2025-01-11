func0000000000000193:
	asr	x8, x2, #3
	cmp	x8, x2, asr #4
	mov	x8, #576460752303423487
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #4
	ret

