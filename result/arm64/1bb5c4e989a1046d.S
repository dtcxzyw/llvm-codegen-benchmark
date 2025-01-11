func000000000000030a:
	mov	w8, #1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000108:
	mov	w8, #-1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000308:
	mov	w8, #255
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

