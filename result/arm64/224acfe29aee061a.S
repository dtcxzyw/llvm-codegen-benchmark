func000000000000005a:
	add	x8, x1, x2, asr #4
	add	x8, x8, x0, asr #4
	lsr	x0, x8, #5
	ret

func000000000000006a:
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, asr #3
	lsr	x0, x8, #1
	ret

func0000000000000060:
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, asr #3
	lsr	x0, x8, #1
	ret

func0000000000000068:
	add	x8, x0, x2, asr #2
	add	x8, x8, x1, asr #2
	lsr	x0, x8, #1
	ret

func000000000000004a:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	lsr	x0, x8, #6
	ret

