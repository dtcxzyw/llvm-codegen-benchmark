func0000000000000006:
	sub	x8, x2, x1
	add	x0, x0, x8
	ret

func0000000000000007:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #1
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #1
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	mov	x8, #8549
	sub	x9, x1, x2
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #9
	add	x8, x9, x8, lsr #63
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000002:
	mov	x8, #35747
	sub	x9, x1, x2
	movk	x8, #47662, lsl #16
	movk	x8, #41704, lsl #32
	movk	x8, #11915, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #11
	add	x8, x9, x8, lsr #63
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	subs	x8, x1, x2
	add	x9, x8, #3
	csel	x8, x9, x8, mi
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

