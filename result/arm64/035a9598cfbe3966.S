func0000000000000088:
	fmov	x9, d1
	fmov	x10, d0
	mov	x8, #-9007199254740992
	lsl	x9, x9, #1
	cmp	x8, x10, lsl #1
	ccmp	x8, x9, #0, eq
	cset	w0, eq
	ret

func0000000000000077:
	fmov	x9, d1
	fmov	x10, d0
	mov	x8, #-9007199254740992
	lsl	x9, x9, #1
	cmp	x8, x10, lsl #1
	ccmp	x8, x9, #4, ne
	cset	w0, ne
	ret

func0000000000000066:
	fmov	x9, d0
	fmov	x10, d1
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	and	x10, x10, #0x7fffffffffffffff
	cmp	x9, x8
	ccmp	x10, x8, #0, lt
	cset	w0, lt
	ret

func0000000000000188:
	fabs	d0, d0
	fmov	d2, #1.00000000
	mov	x9, #-9007199254740992
	fmov	x8, d1
	fcmp	d0, d2
	lsl	x8, x8, #1
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret

.LCPI4_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000022:
	fabs	d0, d0
	adrp	x8, .LCPI4_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

func0000000000000098:
	fabs	d0, d0
	fmov	d2, #1.00000000
	mov	x9, #9218868437227405311
	fmov	x8, d1
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #4, eq
	cset	w0, gt
	ret

