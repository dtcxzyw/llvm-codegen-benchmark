func00000000000001e1:
	mov	x8, #-6148914691236517206
	add	x9, x0, #8
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	add	x8, x8, #1
	and	x8, x8, #0x3ffffffffffffff8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c1:
	mov	x8, #58255
	add	x9, x0, #4
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #5
	add	x8, x8, #1
	and	x8, x8, #0xffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000181:
	mov	x8, #-3689348814741910324
	add	x9, x0, #1
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	w8, w8, #6
	add	w8, w8, #1
	and	x8, x8, #0x7
	cmp	x9, x8
	cset	w0, eq
	ret

