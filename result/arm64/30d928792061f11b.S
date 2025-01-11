func000000000000001e:
	mov	x8, #-4294967296
	add	x9, x0, x1, lsl #3
	add	x8, x2, x8
	add	x0, x9, x8, asr #29
	ret

func000000000000001a:
	mov	x8, #4294967296
	add	x9, x0, x1
	add	x8, x2, x8
	add	x0, x9, x8, asr #32
	ret

func0000000000000010:
	mov	x8, #4294967296
	add	x9, x0, x1
	add	x8, x2, x8
	add	x0, x9, x8, asr #32
	ret

func000000000000000e:
	mov	x8, #-4294967296
	add	x9, x0, x1, lsl #3
	add	x8, x2, x8
	asr	x8, x8, #32
	add	x0, x9, x8, lsl #3
	ret

