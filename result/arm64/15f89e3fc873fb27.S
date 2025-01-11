func000000000000001c:
	add	x8, x1, x2
	add	x8, x8, x0, asr #32
	add	x0, x8, #10
	ret

func000000000000007e:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, asr #30
	add	x0, x8, #8
	ret

func000000000000005e:
	mov	w8, #136
	madd	x8, x2, x8, x1
	add	x8, x8, x0, asr #28
	add	x0, x8, #40
	ret

func000000000000006e:
	mov	w8, #48
	asr	x9, x0, #32
	madd	x8, x2, x8, x1
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret

func000000000000004e:
	mov	w8, #48
	asr	x9, x0, #32
	madd	x8, x2, x8, x1
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret

