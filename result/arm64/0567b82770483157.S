func0000000000000001:
	mov	x8, #51739
	mov	x10, #51738
	sub	x9, x0, x1
	movk	x8, #10347, lsl #16
	movk	x10, #10347, lsl #16
	movk	x8, #41391, lsl #32
	movk	x10, #41391, lsl #32
	movk	x8, #34492, lsl #48
	movk	x10, #1724, lsl #48
	madd	x8, x9, x8, x10
	mov	x9, #37941
	movk	x9, #20695, lsl #16
	movk	x9, #17246, lsl #32
	movk	x9, #3449, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000021:
	mov	x8, #-3689348814741910324
	sub	x9, x0, x1
	mov	x10, #-7378697629483820647
	movk	x8, #52429
	and	x10, x10, #0x7ffffffffffffff8
	madd	x8, x9, x8, x10
	mov	x9, #-3689348814741910324
	eor	x9, x9, #0xc000000000000001
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret

