func0000000000000174:
	asr	x9, x1, #5
	mov	w8, #1000
	cmp	x9, #1000
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000141:
	asr	x9, x1, #32
	mov	w8, #255
	cmp	x9, #255
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	asr	x9, x1, #3
	mov	w8, #16384
	cmp	x9, #4, lsl #12
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

