func0000000000000000:
	lsr	x9, x0, #10
	mov	w8, #512
	cmp	w9, #512
	csel	w0, w9, w8, lt
	ret

func0000000000000004:
	lsr	x8, x0, #32
	asr	x9, x0, #63
	and	w0, w8, w9
	ret

func0000000000000008:
	lsr	x9, x0, #3
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret

