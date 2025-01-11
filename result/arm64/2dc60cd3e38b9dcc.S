func0000000000000112:
	lsr	x8, x2, #3
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	cmp	w1, w8
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000114:
	lsr	x8, x2, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000116:
	lsr	x8, x2, #4
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w1, w8
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000102:
	lsr	x8, x2, #4
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

