func0000000000000056:
	add	x8, x0, x2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func0000000000000057:
	add	x8, x0, x2
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000052:
	add	x8, x0, x2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func0000000000000016:
	asr	x8, x2, #32
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #48
	ret

func0000000000000054:
	add	x8, x0, x2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #8
	ret

