func0000000000000048:
	lsr	x8, x1, #2
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000041:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000040:
	lsr	x8, x1, #3
	mov	w9, #1431655765
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #1
	add	w8, w8, w9
	add	w0, w0, w8
	ret

