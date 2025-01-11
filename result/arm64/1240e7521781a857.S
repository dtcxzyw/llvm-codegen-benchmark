func000000000000007f:
	mov	w8, #255
	cmp	w2, #255
	lsl	w9, w1, #16
	csel	w8, w2, w8, lo
	orr	w8, w9, w8, lsl #8
	orr	w0, w8, w0
	ret

func000000000000007b:
	mov	w8, #255
	cmp	w2, #255
	lsl	w9, w1, #24
	csel	w8, w2, w8, lo
	orr	w8, w9, w8, lsl #16
	orr	w0, w8, w0
	ret

func000000000000002f:
	mov	w8, #255
	cmp	w2, #255
	lsl	w9, w1, #16
	csel	w8, w2, w8, lo
	orr	w8, w9, w8, lsl #24
	orr	w0, w8, w0
	ret

func000000000000003f:
	mov	w8, #255
	cmp	w2, #255
	lsl	w9, w1, #16
	csel	w8, w2, w8, lo
	orr	w8, w9, w8, lsl #8
	orr	w0, w8, w0
	ret

func000000000000003b:
	mov	w8, #255
	cmp	w2, #255
	lsl	w9, w1, #24
	csel	w8, w2, w8, lo
	orr	w8, w9, w8, lsl #16
	orr	w0, w8, w0
	ret

