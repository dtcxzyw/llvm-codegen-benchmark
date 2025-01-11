func0000000000000014:
	add	x8, x1, w2, sxtw
	mul	x0, x8, x0
	ret

func0000000000000000:
	lsl	x8, x2, #11
	add	x8, x1, x8, asr #63
	mul	x0, x8, x0
	ret

func0000000000000010:
	add	x8, x1, w2, sxtw
	mul	x0, x8, x0
	ret

func0000000000000015:
	add	x8, x1, w2, sxtw
	mul	x0, x0, x8
	ret

func0000000000000005:
	lsr	x8, x2, #16
	add	x8, x1, w8, sxtw
	mul	x0, x0, x8
	ret

