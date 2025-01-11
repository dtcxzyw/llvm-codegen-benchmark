func000000000000002b:
	sub	x8, x1, #1
	mov	w9, #40
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #32
	ret

func0000000000000028:
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000020:
	adds	x8, x1, #3
	add	x9, x1, #6
	csel	x8, x9, x8, lt
	add	x8, x0, x8, asr #2
	add	x0, x8, #2
	ret

func000000000000002f:
	sub	x8, x1, #1
	mov	w9, #12
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret

func0000000000000023:
	sub	x8, x1, #1
	mov	w9, #40
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func000000000000002c:
	sub	x8, x1, #1
	mov	w9, #12
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret

