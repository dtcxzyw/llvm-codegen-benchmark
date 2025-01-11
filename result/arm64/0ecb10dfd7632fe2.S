func0000000000000001:
	mov	x8, #-6148914691236517206
	mov	x9, #-6148914691236517206
	movk	x8, #43691
	and	x9, x9, #0x7ffffffffffffff8
	madd	x8, x1, x8, x9
	mov	x9, #6148914691236517205
	movk	x9, #5461, lsl #48
	ror	x8, x8, #2
	cmp	x8, x9
	mov	w8, #12
	csel	w0, w8, w0, lo
	ret

