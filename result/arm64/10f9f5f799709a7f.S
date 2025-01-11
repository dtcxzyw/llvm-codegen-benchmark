func000000000000000b:
	lsr	x8, x0, #2
	sub	x9, x2, x1
	sub	x0, x8, x9, asr #2
	ret

func000000000000000d:
	lsr	x8, x0, #3
	sub	x9, x2, x1
	sub	x0, x8, x9, asr #3
	ret

func000000000000000f:
	lsr	x8, x0, #2
	sub	x9, x2, x1
	sub	x0, x8, x9, asr #2
	ret

func0000000000000008:
	lsr	x8, x0, #1
	sub	x9, x2, x1
	sub	x0, x8, x9, asr #2
	ret

func000000000000000c:
	lsr	x8, x0, #1
	sub	x9, x2, x1
	sub	x0, x8, x9, asr #1
	ret

func0000000000000009:
	lsr	x8, x0, #5
	sub	x9, x2, x1
	sub	x0, x8, x9, asr #3
	ret

