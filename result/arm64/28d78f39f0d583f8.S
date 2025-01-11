func000000000000000b:
	add	x8, x1, x1, lsr #63
	mov	w9, #40
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #32
	ret

func0000000000000010:
	asr	x8, x1, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	sub	x0, x8, #4
	ret

func0000000000000008:
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000000a:
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret

func000000000000001a:
	sub	x8, x0, x1
	sub	x0, x8, #48
	ret

func0000000000000000:
	mov	x8, #8549
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #9
	add	x8, x9, x8, lsr #63
	mov	w9, #24
	madd	x8, x8, x9, x0
	sub	x0, x8, #24
	ret

func000000000000001b:
	mov	x9, #25208
	lsr	x8, x1, #3
	movk	x9, #30247, lsl #16
	movk	x9, #10082, lsl #32
	movk	x9, #25206, lsl #48
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x1, x1, lsr #63
	mov	w9, #12
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret

func0000000000000003:
	add	x8, x1, x1, lsr #63
	mov	w9, #40
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000013:
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #54616
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret

func000000000000000c:
	add	x8, x1, x1, lsr #63
	mov	w9, #12
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret

func0000000000000018:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret

