func0000000000000045:
	sub	x8, x1, x0
	sub	x8, x8, #4
	asr	x8, x8, #2
	sub	x0, x8, #1
	ret

func0000000000000065:
	sub	x8, x1, x0
	add	x8, x8, #32
	asr	x8, x8, #5
	sub	x0, x8, #2
	ret

func0000000000000041:
	mvn	x8, x0
	add	x8, x8, x1
	asr	x8, x8, #9
	add	x0, x8, #1
	ret

func0000000000000005:
	sub	x8, x1, x0
	sub	x8, x8, #4
	asr	x8, x8, #2
	sub	x0, x8, #1
	ret

func0000000000000001:
	sub	x8, x1, x0
	sub	x8, x8, #4
	asr	x8, x8, #2
	add	x0, x8, #1
	ret

