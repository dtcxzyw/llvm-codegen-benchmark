func000000000000000a:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func0000000000000000:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func0000000000000008:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func000000000000000b:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func000000000000001a:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #30
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func000000000000001b:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #30
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000010:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #31
	add	x8, x8, x0, lsl #1
	add	x0, x8, #16
	ret

