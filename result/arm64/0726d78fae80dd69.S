func000000000000003c:
	asr	x8, x0, #4
	sub	x9, x1, x2
	sub	x8, x8, x9, lsr #2
	lsl	x0, x8, #2
	ret

func000000000000003f:
	asr	x8, x0, #4
	sub	x9, x1, x2
	sub	x8, x8, x9, lsr #2
	lsl	x0, x8, #2
	ret

func0000000000000035:
	asr	x8, x0, #3
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #3
	lsl	x0, x8, #2
	ret

func0000000000000037:
	asr	x8, x0, #3
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #3
	lsl	x0, x8, #2
	ret

func000000000000003d:
	asr	x8, x0, #3
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #3
	lsl	x0, x8, #2
	ret

func000000000000002c:
	asr	x8, x0, #32
	sub	x9, x1, x2
	sub	x8, x8, x9, lsr #2
	lsl	x0, x8, #2
	ret

func000000000000002f:
	asr	x8, x0, #32
	sub	x9, x1, x2
	sub	x8, x8, x9, lsr #2
	lsl	x0, x8, #2
	ret

func000000000000003e:
	asr	x8, x0, #5
	sub	x9, x1, x2
	sub	x8, x8, x9, lsr #4
	lsl	x0, x8, #4
	ret

func0000000000000034:
	lsr	x8, x0, #3
	sub	x9, x1, x2
	sub	x8, x8, x9, lsr #3
	lsl	x0, x8, #32
	ret

