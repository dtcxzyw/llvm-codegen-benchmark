func0000000000000266:
	lsr	x8, x1, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000226:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000204:
	lsr	x8, x1, #3
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000244:
	lsr	x8, x1, #2
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000206:
	lsr	x8, x1, #5
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000061:
	mov	x8, #20165
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #3
	add	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000241:
	lsr	x8, x1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000221:
	lsr	x8, x1, #4
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000261:
	lsr	x8, x1, #3
	mov	w9, #18127
	movk	w9, #26493, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000201:
	lsr	x8, x1, #3
	mov	w9, #31711
	movk	w9, #48623, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000066:
	mov	x8, #8549
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000208:
	lsr	x8, x1, #6
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000022a:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

