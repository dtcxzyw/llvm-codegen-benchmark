func0000000000000056:
	lsr	x8, x2, #4
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func0000000000000052:
	mvn	x8, x1
	add	x9, x0, x2
	add	x0, x9, x8, lsl #2
	ret

func000000000000005c:
	add	x8, x0, x2, asr #2
	mvn	x9, x1
	add	x0, x8, x9, lsl #3
	ret

func000000000000005e:
	add	x8, x0, x2, asr #2
	mvn	x9, x1
	add	x0, x8, x9, lsl #3
	ret

