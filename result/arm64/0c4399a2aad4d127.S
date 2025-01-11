func0000000000000003:
	lsl	w8, w1, #16
	cmn	w1, #1
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func000000000000000c:
	lsl	w9, w1, #2
	mov	w8, #4
	cmp	w1, #0
	csel	w8, w8, w9, lt
	orr	w0, w8, w0
	ret

func0000000000000002:
	lsl	w8, w1, #23
	cmn	w1, #1
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

