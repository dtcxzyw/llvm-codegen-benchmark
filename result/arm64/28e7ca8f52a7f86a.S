func000000000000001e:
	sub	x8, x0, x1
	add	x0, x8, #24
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
	add	x0, x8, #8
	ret

func0000000000000012:
	mov	x9, #10088
	lsr	x8, x1, #3
	movk	x9, #25206, lsl #16
	movk	x9, #30247, lsl #32
	movk	x9, #10082, lsl #48
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func000000000000001a:
	sub	x8, x0, x1
	sub	x0, x8, #48
	ret

func000000000000000e:
	add	x8, x1, #7
	cmp	x1, #0
	csel	x8, x8, x1, lt
	add	x8, x0, x8, asr #3
	add	x0, x8, #16
	ret

func0000000000000010:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	madd	x8, x1, x8, x0
	add	x0, x8, #16
	ret

