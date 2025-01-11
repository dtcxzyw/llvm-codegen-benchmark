func000000000000004d:
	lsr	x8, x1, #3
	mul	x8, x8, x0
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func000000000000001d:
	asr	x8, x1, #32
	mul	x8, x0, x8
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func000000000000005d:
	asr	x8, x1, #32
	mul	x8, x8, x0
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func000000000000000d:
	asr	x8, x1, #32
	mul	x8, x0, x8
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

