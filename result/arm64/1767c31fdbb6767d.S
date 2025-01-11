func0000000000000000:
	add	x8, x1, #15
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x1, #15
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000006:
	sub	x0, x0, x1
	ret

func0000000000000007:
	asr	x8, x1, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	asr	x8, x1, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000003:
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

