func000000000000005a:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000005f:
	asr	x8, x2, #5
	mov	w9, #36
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	add	x0, x8, #36
	ret

func000000000000005e:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000050:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000005b:
	add	x8, x1, x2, asr #30
	add	x8, x8, x0, lsl #2
	add	x0, x8, #64
	ret

