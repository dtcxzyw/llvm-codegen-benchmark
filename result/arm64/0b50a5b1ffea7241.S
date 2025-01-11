func0000000000000010:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret

func0000000000000013:
	mov	w8, #24
	smaddl	x8, w1, w8, x0
	add	x0, x8, #16
	ret

func000000000000001b:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #29
	add	x0, x8, #4
	ret

func0000000000000018:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func000000000000005b:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #27
	add	x0, x8, #16
	ret

func000000000000001a:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret

func000000000000000b:
	sbfx	x8, x1, #8, #32
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret

func0000000000000058:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #28
	add	x0, x8, #8
	ret

func0000000000000000:
	lsr	x8, x1, #3
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000003:
	lsr	x8, x1, #11
	mov	w9, #24
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func000000000000000a:
	lsr	x8, x1, #3
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #16
	ret

