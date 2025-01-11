func000000000000007b:
	add	x8, x0, x1, asr #32
	add	x0, x8, #2
	ret

func000000000000007a:
	add	x8, x0, x1, lsl #1
	sub	x0, x8, #24
	ret

func0000000000000043:
	add	x8, x0, x1, asr #28
	add	x0, x8, #28
	ret

func0000000000000070:
	add	x8, x0, x1, asr #32
	add	x0, x8, #31
	ret

func0000000000000060:
	add	x0, x0, x1, asr #30
	ret

func0000000000000040:
	add	x8, x0, x1, asr #32
	add	x0, x8, #21
	ret

