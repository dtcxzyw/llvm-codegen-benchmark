func0000000000000018:
	mov	w8, #52429
	mov	w9, #52428
	movk	w8, #52428, lsl #16
	movk	w9, #3276, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000030:
	mov	w8, #52429
	mov	w9, #10
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #45683
	mov	w9, #60000
	movk	w8, #17895, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #46
	msub	w8, w8, w9, w0
	lsr	w8, w8, #4
	cmp	w8, #625
	cset	w0, lo
	ret

