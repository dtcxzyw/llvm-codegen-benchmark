func0000000000000001:
	mov	x8, #-4294967296
	add	w9, w0, w1
	add	x8, x8, x9, lsl #32
	asr	x0, x8, #31
	ret

func000000000000000a:
	mov	w8, #33554432
	add	x9, x0, x1
	add	x8, x8, x9, lsl #1
	asr	x0, x8, #26
	ret

func000000000000007b:
	add	w8, w0, w1
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000021:
	add	w8, w0, w1
	sub	w8, w8, #1900
	sxtw	x0, w8
	ret

func0000000000000061:
	add	w8, w0, w1
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000002b:
	add	x8, x0, x1
	lsl	x8, x8, #3
	sub	x8, x8, #8
	asr	x0, x8, #3
	ret

func0000000000000000:
	add	x8, x0, x1
	lsl	x8, x8, #17
	sub	x8, x8, #32, lsl #12
	asr	x0, x8, #32
	ret

func0000000000000020:
	mov	x8, #140737488355328
	add	x9, x0, x1
	add	x8, x8, x9, lsl #16
	asr	x0, x8, #48
	ret

func000000000000002a:
	mov	x8, #137438953472
	add	x9, x0, x1
	add	x8, x8, x9, lsl #16
	asr	x0, x8, #32
	ret

