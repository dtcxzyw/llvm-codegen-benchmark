func0000000000000043:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000040:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #28
	add	x8, x8, x0, lsl #4
	add	x0, x8, #16
	ret

func000000000000006e:
	lsl	x8, x2, #29
	add	x8, x1, x8, asr #31
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000042:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000006f:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #30
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

