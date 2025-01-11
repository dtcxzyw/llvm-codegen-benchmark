func000000000000000b:
	asr	x8, x1, #3
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #3
	ret

func0000000000000008:
	asr	x8, x1, #2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #3
	ret

func000000000000000a:
	asr	x8, x1, #2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #2
	ret

