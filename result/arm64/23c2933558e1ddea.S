func0000000000000000:
	add	x8, x0, w1, uxtw
	mov	x9, #-4294967296
	add	x8, x8, x9
	asr	x0, x8, #32
	ret

func000000000000001a:
	and	x9, x1, #0x3ffffffffff
	mov	x8, #-4398046511104
	add	x9, x0, x9
	add	x8, x9, x8
	asr	x0, x8, #63
	ret

