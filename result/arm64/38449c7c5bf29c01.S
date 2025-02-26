func0000000000000007:
	cmp	w2, #12
	orr	w9, w1, w0
	csel	w8, w2, wzr, eq
	orr	w0, w9, w8
	ret

func0000000000000050:
	cmp	w2, #8, lsl #12
	mov	w8, #32
	orr	w9, w1, w0
	csel	w8, wzr, w8, lo
	orr	w0, w8, w9
	ret

func0000000000000013:
	cmp	w2, #3
	mov	w8, #32
	orr	w9, w1, w0
	csel	w8, w8, wzr, lo
	orr	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #64
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000004:
	cmp	w2, #0
	mov	w8, #48
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

