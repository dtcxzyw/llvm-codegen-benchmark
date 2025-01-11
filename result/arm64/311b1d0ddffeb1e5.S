func0000000000000010:
	add	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret

func000000000000001a:
	add	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret

func0000000000000000:
	sbfx	x8, x2, #40, #1
	mov	w9, #56
	smaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret

func000000000000001b:
	add	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret

func0000000000000018:
	add	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret

func000000000000000a:
	lsr	x8, x2, #3
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000b:
	lsr	x8, x2, #3
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000008:
	lsr	x8, x2, #1
	add	x8, x1, w8, sxtw #1
	add	x0, x8, x0, lsl #1
	ret

func0000000000000002:
	lsr	x8, x2, #2
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000003:
	lsr	x8, x2, #2
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000013:
	lsl	x8, x2, #30
	add	x8, x1, x8, asr #29
	add	x0, x8, x0, lsl #3
	ret

func0000000000000012:
	lsl	x8, x2, #30
	add	x8, x1, x8, asr #30
	add	x0, x8, x0, lsl #2
	ret

func0000000000000050:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #30
	add	x0, x8, x0, lsl #2
	ret

