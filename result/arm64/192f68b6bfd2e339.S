func00000000000000a8:
	mov	x9, #28087
	sub	x8, x0, x1
	mov	x10, #56173
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x10, #28086, lsl #16
	movk	x9, #56173, lsl #32
	movk	x10, #46811, lsl #32
	movk	x9, #28086, lsl #48
	movk	x10, #64365, lsl #48
	madd	x8, x8, x9, x10
	add	x8, x8, #1
	cmp	x8, x10
	cset	w0, lo
	ret

func00000000000000a1:
	sub	x8, x0, x1
	cmp	x8, #24
	cset	w0, eq
	ret

func00000000000000a4:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	mov	x10, #-13
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000b4:
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324
	mov	x10, #1
	asr	x8, x8, #4
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, #6
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x0, x1
	sub	x8, x8, #24
	cmp	x8, #12
	cset	w0, lo
	ret

func00000000000000ac:
	sub	x8, x0, x1
	cmn	x8, #40
	cset	w0, ne
	ret

