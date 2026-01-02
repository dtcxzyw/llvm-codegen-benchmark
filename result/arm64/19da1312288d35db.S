func0000000000000014:
	sub	x8, x0, x1, asr #3
	sub	x0, x8, #2
	ret

func0000000000000015:
	sub	x8, x0, x1, asr #3
	sub	x0, x8, #2
	ret

func0000000000000016:
	sub	x8, x0, x1, asr #3
	add	x0, x8, #1
	ret

func0000000000000017:
	sub	x8, x0, x1, asr #2
	add	x0, x8, #1
	ret

func0000000000000004:
	mvn	x8, x1, asr #2
	add	x0, x0, x8
	ret

