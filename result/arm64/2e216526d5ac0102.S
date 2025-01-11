func0000000000000020:
	asr	x8, x1, #6
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000023:
	asr	x8, x1, #6
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret

func000000000000002f:
	asr	x8, x1, #7
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret

func000000000000003e:
	asr	x8, x1, #3
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000030:
	asr	x8, x1, #3
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000002e:
	asr	x8, x1, #3
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000002c:
	asr	x8, x1, #6
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

