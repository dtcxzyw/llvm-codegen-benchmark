func0000000000000016:
	sub	x8, x2, x1
	add	x0, x0, x8
	ret

func0000000000000014:
	sub	x8, x2, x1
	add	x0, x0, x8
	ret

func000000000000001f:
	mov	w8, #8
	sub	x9, x1, x2
	sub	x8, x8, x9, lsr #2
	add	x0, x0, x8, lsl #2
	ret

func0000000000000036:
	sub	x8, x2, x1
	add	x0, x0, x8
	ret

func0000000000000017:
	mov	w8, #52
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #4
	add	x0, x0, x8, lsl #3
	ret

func000000000000001c:
	mov	w8, #72
	sub	x9, x1, x2
	sub	x8, x8, x9, lsr #2
	add	x0, x0, x8, lsl #2
	ret

