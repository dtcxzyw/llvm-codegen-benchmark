func000000000000010b:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000108:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000106:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000101:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000010c:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, ne
	ret

