func0000000000000040:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #28
	add	x8, x8, x0, lsl #4
	add	x0, x8, #16
	ret

func0000000000000070:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000007a:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #176
	ret

func000000000000003a:
	lsr	x8, x2, #1
	add	x8, x1, w8, sxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #104
	ret

