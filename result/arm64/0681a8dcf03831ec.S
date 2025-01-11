func0000000000000009:
	sub	x8, x2, x1
	asr	x8, x8, #2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #2
	ret

func0000000000000008:
	sub	x8, x2, x1
	asr	x8, x8, #2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #2
	ret

func000000000000000b:
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #3
	ret

