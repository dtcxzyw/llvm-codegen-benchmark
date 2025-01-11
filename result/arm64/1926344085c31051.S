func0000000000000051:
	add	x8, x2, x1
	sub	x8, x8, x0
	sub	x8, x8, #16
	asr	x0, x8, #7
	ret

func0000000000000079:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #4
	asr	x0, x8, #2
	ret

func0000000000000019:
	add	x8, x2, x1, lsl #1
	sub	x8, x8, x0
	add	x8, x8, #2
	asr	x0, x8, #1
	ret

func0000000000000071:
	add	x8, x2, x1, lsl #2
	sub	x8, x8, x0
	add	x8, x8, #40
	asr	x0, x8, #2
	ret

func0000000000000078:
	add	x8, x2, x1, lsl #2
	sub	x8, x8, x0
	add	x8, x8, #4
	asr	x0, x8, #4
	ret

func0000000000000050:
	add	x8, x2, x1, lsl #5
	sub	x8, x8, x0
	sub	x8, x8, #32
	asr	x0, x8, #7
	ret

func0000000000000001:
	add	x8, x2, x1, lsl #3
	sub	x8, x8, x0
	add	x8, x8, #256, lsl #12
	add	x8, x8, #8
	asr	x0, x8, #3
	ret

