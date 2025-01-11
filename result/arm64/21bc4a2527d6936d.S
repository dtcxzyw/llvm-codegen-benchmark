func0000000000000053:
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000057:
	add	x8, x1, x2, asr #4
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000040:
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret

func0000000000000054:
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000055:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret

