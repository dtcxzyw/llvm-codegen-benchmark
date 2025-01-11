func0000000000000010:
	mov	x8, #140737488355328
	fabs	d0, d0
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000008:
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fmov	x8, d0
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, lt
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

