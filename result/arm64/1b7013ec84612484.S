func0000000000000004:
	add	x8, x1, #511
	cmp	x1, #0
	csel	x8, x8, x1, mi
	lsr	x8, x8, #9
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000014:
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsl	x0, x8, #3
	ret

func0000000000000010:
	asr	x8, x1, #7
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsl	x0, x8, #3
	ret

