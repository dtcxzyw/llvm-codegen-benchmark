func00000000000000e6:
	lsr	x8, x2, #4
	add	w8, w8, w1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #28
	ret

func0000000000000064:
	lsr	x8, x2, #3
	add	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func00000000000000c6:
	lsr	x8, x2, #2
	add	w8, w8, w1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #30
	ret

func0000000000000006:
	lsr	x8, x2, #1
	add	w8, w8, w1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #30
	ret

func0000000000000046:
	lsr	x9, x2, #1
	mov	w8, #24
	add	w9, w9, w1
	smaddl	x0, w9, w8, x0
	ret

