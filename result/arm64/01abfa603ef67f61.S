func00000000000000f0:
	asr	x8, x0, #4
	sub	x8, x8, x1, lsr #2
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func00000000000000fd:
	asr	x8, x0, #4
	sub	x8, x8, x1, lsr #2
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func00000000000000dd:
	asr	x8, x0, #3
	sub	x8, x8, x1, asr #3
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func00000000000000b0:
	asr	x8, x0, #32
	sub	x8, x8, x1, lsr #2
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func00000000000000bd:
	asr	x8, x0, #32
	sub	x8, x8, x1, lsr #2
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

