func000000000000001c:
	lsl	x8, x2, #33
	add	x9, x0, x1
	add	x8, x9, x8, asr #32
	add	x0, x8, #10
	ret

func000000000000007e:
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #8
	ret

func000000000000005e:
	mov	w8, #136
	madd	x8, x1, x8, x0
	add	x8, x8, w2, sxtw #4
	add	x0, x8, #40
	ret

func000000000000006e:
	mov	w8, #48
	lsr	x9, x2, #2
	madd	x8, x1, x8, x0
	add	x8, x8, w9, sxtw #3
	add	x0, x8, #8
	ret

func000000000000004e:
	mov	w8, #48
	lsr	x9, x2, #3
	madd	x8, x1, x8, x0
	add	x8, x8, w9, sxtw #3
	add	x0, x8, #8
	ret

