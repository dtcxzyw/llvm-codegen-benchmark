func0000000000000244:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003c4:
	mov	x9, #45371
	asr	x8, x2, #4
	movk	x9, #15123, lsl #16
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	madd	x8, x8, x9, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e4:
	mov	x9, #51289
	asr	x8, x2, #4
	movk	x9, #5698, lsl #16
	movk	x9, #37042, lsl #32
	movk	x9, #11397, lsl #48
	madd	x8, x8, x9, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000201:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002a1:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

