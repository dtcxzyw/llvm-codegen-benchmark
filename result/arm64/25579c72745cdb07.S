func0000000000000090:
	sub	w8, w2, #15
	cmp	x1, #2048
	mov	w9, #-2
	csel	w8, w8, w9, lo
	add	w0, w8, w0
	ret

func00000000000000e1:
	lsr	x8, x1, #12
	sub	w9, w2, #20
	cmp	x8, #4
	csel	w8, w9, wzr, hi
	add	w0, w8, w0
	ret

func00000000000001a9:
	asr	x8, x1, #63
	add	w9, w2, #1
	bic	w8, w9, w8
	add	w0, w8, w0
	ret

func00000000000001a8:
	asr	x8, x1, #63
	add	w9, w2, #1
	bic	w8, w9, w8
	add	w0, w8, w0
	ret

func0000000000000010:
	lsr	x8, x1, #32
	add	w9, w2, #32
	cmp	x8, #0
	mov	w8, #31
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000098:
	asr	x8, x1, #63
	sub	w9, w2, #63
	and	w8, w8, w9
	add	w0, w0, w8
	ret

func0000000000000085:
	sub	w8, w2, #3
	cmp	x1, #2
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func00000000000001b1:
	cmp	x1, #0
	csinc	w8, wzr, w2, eq
	add	w0, w0, w8
	ret

