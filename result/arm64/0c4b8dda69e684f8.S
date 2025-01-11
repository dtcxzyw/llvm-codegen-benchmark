func000000000000001b:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000009b:
	add	w8, w1, w2
	lsl	x8, x8, #32
	add	x8, x0, x8, asr #28
	add	x0, x8, #8
	ret

func0000000000000190:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #16
	ret

func0000000000000010:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000011b:
	mov	w8, #24
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

