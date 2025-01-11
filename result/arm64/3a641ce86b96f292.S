func0000000000000001:
	asr	x8, x0, #1
	sub	x0, x8, x1, asr #1
	ret

func000000000000000d:
	asr	x8, x0, #4
	sub	x0, x8, x1, asr #4
	ret

func000000000000000f:
	asr	x8, x0, #2
	sub	x0, x8, x1, asr #2
	ret

func0000000000000005:
	asr	x8, x0, #32
	sub	x0, x8, x1, asr #32
	ret

func0000000000000009:
	asr	x8, x0, #32
	sub	x0, x8, x1, asr #32
	ret

func000000000000000b:
	asr	x8, x0, #32
	sub	x0, x8, x1, asr #2
	ret

