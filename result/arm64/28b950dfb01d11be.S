func00000000000000e6:
	add	x8, x1, x2, lsr #4
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #28
	ret

func0000000000000064:
	add	x8, x1, x2, lsr #3
	add	x0, x0, w8, sxtw
	ret

func00000000000000c6:
	add	x8, x1, x2, lsr #2
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #30
	ret

func0000000000000006:
	add	x8, x1, x2, lsr #1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #30
	ret

func0000000000000046:
	add	x8, x1, x2, lsr #1
	mov	w9, #24
	smaddl	x0, w8, w9, x0
	ret

