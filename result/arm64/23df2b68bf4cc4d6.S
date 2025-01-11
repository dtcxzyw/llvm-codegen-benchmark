func0000000000000048:
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	mov	x9, #35747
	lsr	x8, x2, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000078:
	mov	x9, #35747
	lsr	x8, x2, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000058:
	lsr	x8, x2, #5
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000014:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x2, x8
	lsr	x8, x8, #18
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

