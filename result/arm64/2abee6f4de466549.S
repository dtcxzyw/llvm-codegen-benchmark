func0000000000000008:
	asr	x8, x2, #2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	asr	x8, x0, #32
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func000000000000000d:
	asr	x8, x2, #32
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000000b:
	asr	x8, x0, #1
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

