func0000000000000033:
	asr	x8, x1, #32
	mov	w9, #26684
	movk	w9, #2, lsl #16
	smaddl	x8, w8, w9, x0
	mov	w9, #29952
	add	x0, x8, x9
	ret

func0000000000000073:
	asr	x8, x1, #32
	mov	w9, #26684
	movk	w9, #2, lsl #16
	smaddl	x8, w8, w9, x0
	mov	w9, #29952
	add	x0, x8, x9
	ret

func000000000000007b:
	add	x8, x0, x1, asr #28
	add	x0, x8, #48
	ret

func0000000000000043:
	add	x8, x0, x1, asr #26
	add	x0, x8, #760
	ret

func0000000000000070:
	add	x8, x0, x1, asr #32
	add	x0, x8, #21
	ret

