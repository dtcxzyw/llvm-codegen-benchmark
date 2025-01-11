func000000000000000f:
	mov	w8, #240
	cmp	w0, #240
	mov	w9, #24
	csel	w8, w0, w8, lo
	mov	w10, #8
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	mov	w8, #197
	mov	w9, #-208
	mov	w10, #41600
	movk	w8, #65532, lsl #16
	movk	w10, #64704, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	madd	w0, w8, w9, w10
	ret

func000000000000000d:
	mov	w8, #42
	cmp	w0, #42
	csel	w8, w0, w8, lo
	add	w8, w8, w8, lsl #3
	sub	w0, w8, #72
	ret

