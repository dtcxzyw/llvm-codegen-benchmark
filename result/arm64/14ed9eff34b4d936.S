func0000000000000054:
	add	x8, x1, x2, asr #4
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000045:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	sub	x0, x8, #64
	ret

func0000000000000040:
	add	x8, x1, x2, asr #32
	add	x8, x8, x0
	add	x0, x8, #11
	ret

func0000000000000015:
	add	x8, x1, x2, asr #63
	add	x9, x0, #175, lsl #12
	add	x9, x9, #2668
	add	x0, x8, x9
	ret

func0000000000000020:
	add	x8, x1, x2, asr #1
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000055:
	add	x8, x1, x2, asr #5
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000041:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	sub	x0, x8, #32
	ret

func0000000000000034:
	add	x8, x2, x1, asr #3
	add	x8, x8, x0
	sub	x0, x8, #32
	ret

func0000000000000035:
	add	x8, x2, x1, asr #1
	add	x8, x8, x0
	sub	x0, x8, #4
	ret

func0000000000000000:
	mov	w9, #31161
	add	x8, x1, x2, asr #2
	movk	w9, #40503, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret

