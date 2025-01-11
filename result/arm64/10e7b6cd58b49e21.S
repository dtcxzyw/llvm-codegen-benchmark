func000000000000000a:
	sub	x8, x2, x0
	asr	x8, x8, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #2
	ret

func000000000000000b:
	sub	x8, x2, x0
	asr	x8, x8, #3
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000008:
	sub	x8, x2, x0
	asr	x8, x8, #3
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #3
	ret

