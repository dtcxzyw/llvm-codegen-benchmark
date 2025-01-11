func0000000000000008:
	mov	w8, #32769
	add	w9, w1, #8, lsl #12
	movk	w8, #32768, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #47
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #32769
	add	w9, w1, #8, lsl #12
	movk	w8, #32768, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #47
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #43691
	sub	w9, w1, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #38
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #19923
	add	w9, w1, #999
	movk	w8, #4194, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #38
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000044:
	mov	w8, #52429
	sub	w9, w1, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	cmp	w0, w8
	cset	w0, lo
	ret

