func0000000000000082:
	mov	w8, #1
	cmp	w1, #1
	lsl	w8, w8, w2
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

func00000000000000c2:
	mov	w8, #64
	cmp	w1, #14
	lsl	w8, w8, w2
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #131072
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

