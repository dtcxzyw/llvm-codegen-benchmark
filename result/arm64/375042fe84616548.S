func00000000000001c2:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000001d8:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000d8:
	orr	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000c2:
	orr	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000198:
	orr	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000058:
	orr	w8, w0, w1, lsl #8
	cmn	w8, #1
	cset	w0, ne
	ret

func00000000000001a8:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #8, lsl #12
	cset	w0, lo
	ret

func0000000000000142:
	orr	w8, w0, w1, lsl #16
	mov	w9, #20563
	movk	w9, #14402, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000001f0:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #3141
	cset	w0, hi
	ret

func00000000000001b0:
	orr	w8, w0, w1, lsl #16
	mov	w9, #38527
	movk	w9, #152, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

