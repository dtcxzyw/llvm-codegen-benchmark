func0000000000000014:
	sub	x0, x0, x1, asr #32
	ret

func0000000000000016:
	sub	x0, x0, x1, asr #32
	ret

func000000000000001f:
	mov	w8, #8
	sub	x8, x8, x1, lsr #2
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	sub	x0, x0, x1, asr #32
	ret

func0000000000000007:
	sub	x8, x0, x1, asr #56
	add	x0, x8, #14
	ret

func0000000000000017:
	mov	w8, #52
	sub	x8, x8, x1, asr #4
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	asr	x8, x1, #32
	sub	x0, x0, x8, lsl #3
	ret

func000000000000001c:
	mov	w8, #72
	sub	x8, x8, x1, lsr #2
	add	x0, x0, x8, lsl #2
	ret

