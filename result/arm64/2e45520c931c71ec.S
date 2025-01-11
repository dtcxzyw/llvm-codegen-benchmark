func00000000000003b4:
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #8
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000004:
	orr	w9, w0, w1, lsl #4
	mov	w8, #8191
	movk	w8, #16, lsl #16
	sub	w9, w9, #14, lsl #12
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000024:
	orr	w8, w0, w1, lsl #4
	sub	w8, w8, #32
	cmp	w8, #95
	cset	w0, lo
	ret

func0000000000000286:
	orr	w8, w0, w1, lsl #24
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

func00000000000003a4:
	orr	w9, w0, w1, lsl #8
	mov	w8, #16369
	sub	w9, w9, #16
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000003b8:
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func00000000000003a1:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000086:
	orr	w8, w0, w1, lsl #1
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret

func0000000000000084:
	orr	w8, w0, w1, lsl #8
	lsr	w8, w8, #10
	cmp	w8, #55
	cset	w0, eq
	ret

func0000000000000284:
	orr	w8, w0, w1, lsl #24
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func00000000000001b4:
	orr	w8, w0, w1, lsl #1
	sub	w8, w8, #3
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000088:
	orr	w8, w0, w1, lsl #1
	sub	w8, w8, #78
	cmn	w8, #14
	cset	w0, lo
	ret

func0000000000000124:
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000334:
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #8, lsl #12
	cmp	w8, #809
	cset	w0, lo
	ret

func00000000000003a8:
	orr	w9, w0, w1, lsl #8
	mov	w8, #-262145
	sub	w9, w9, #64, lsl #12
	sub	w9, w9, #21
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000324:
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #3072
	cmp	w8, #257
	cset	w0, lo
	ret

func0000000000000384:
	orr	w8, w0, w1, lsl #8
	mov	w9, #-65537
	add	w8, w8, w9
	mov	w9, #-65025
	cmp	w8, w9
	cset	w0, lo
	ret

