func00000000000003b4:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	sub	w8, w8, #8
	cmp	w8, #16
	cset	w0, lo
	ret

func00000000000003a4:
	ubfiz	w9, w1, #8, #8
	mov	w8, #16369
	orr	w9, w9, w0
	sub	w9, w9, #16
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000003b8:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func00000000000003a1:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000284:
	orr	w8, w0, w1, lsl #24
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000334:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	sub	w8, w8, #8, lsl #12
	cmp	w8, #809
	cset	w0, lo
	ret

func00000000000003a8:
	ubfiz	w9, w1, #8, #8
	mov	w8, #-262145
	orr	w9, w9, w0
	sub	w9, w9, #64, lsl #12
	sub	w9, w9, #21
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000384:
	ubfiz	w9, w1, #8, #8
	mov	w8, #-65537
	orr	w9, w0, w9
	add	w8, w9, w8
	mov	w9, #-65025
	cmp	w8, w9
	cset	w0, lo
	ret

