func0000000000000005:
	add	x8, x0, x1, asr #1
	sub	x0, x8, #1
	ret

func0000000000000014:
	add	x8, x0, x1, asr #3
	add	x0, x8, #1
	ret

func0000000000000015:
	add	x8, x0, x1, asr #4
	sub	x0, x8, #1
	ret

func0000000000000004:
	add	x8, x0, x1, asr #9
	sub	x0, x8, #1
	ret

func000000000000001c:
	add	x8, x0, x1, asr #4
	add	x0, x8, #31
	ret

func000000000000001d:
	add	x8, x0, x1, asr #2
	add	x0, x8, #4
	ret

func0000000000000010:
	add	x8, x0, x1, asr #2
	mov	x9, #9223372036854775744
	add	x0, x8, x9
	ret

