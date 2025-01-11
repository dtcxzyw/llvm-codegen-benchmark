func00000000000000a8:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	mov	x10, #-1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	mov	x10, #1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a1:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	mov	x10, #1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000ac:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	mov	x10, #1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000aa:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	mov	x10, #-1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000021:
	add	x8, x1, x1, lsr #63
	asr	x8, x8, #1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	add	x8, x1, #15
	cmp	x1, #0
	csel	x8, x8, x1, lt
	asr	x8, x8, #4
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000026:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	asr	x8, x8, #2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

