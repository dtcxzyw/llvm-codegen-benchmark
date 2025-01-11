func0000000000000050:
	sub	x8, x1, x2
	add	x0, x8, x0
	ret

func000000000000005a:
	sub	x8, x1, x2, asr #32
	add	x0, x8, x0
	ret

func000000000000005b:
	sub	x8, x1, x2, asr #32
	add	x0, x8, x0
	ret

func000000000000001a:
	asr	x8, x2, #32
	sub	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000010:
	asr	x8, x2, #32
	sub	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000018:
	asr	x8, x2, #32
	sub	x8, x1, x8, lsl #2
	add	x0, x8, x0
	ret

func0000000000000058:
	sub	x8, x1, x2, asr #30
	add	x0, x8, x0
	ret

