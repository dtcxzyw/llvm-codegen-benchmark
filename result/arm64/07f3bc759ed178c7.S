func0000000000000014:
	mov	x8, #8589934592
	add	x8, x1, x8
	sub	x0, x0, x8, asr #32
	ret

func0000000000000016:
	mov	x8, #8589934592
	add	x8, x1, x8
	sub	x0, x0, x8, asr #32
	ret

func0000000000000034:
	sub	x8, x0, x1, lsl #1
	add	x0, x8, #4
	ret

func0000000000000036:
	sub	x8, x0, x1
	add	x0, x8, #4
	ret

func0000000000000006:
	mov	x8, #-4294967296
	add	x8, x1, x8
	asr	x8, x8, #32
	sub	x0, x0, x8, lsl #2
	ret

