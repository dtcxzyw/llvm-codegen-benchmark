.LCPI0_0:
	.xword	0x3eb0c6f7a0000000
func00000000000002d8:
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	ccmp	w0, #2, #0, gt
	cset	w0, ne
	ret

func00000000000004d6:
	fabs	d0, d0
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #1, #8, gt
	cset	w0, lt
	ret

func00000000000000d6:
	fabs	d0, d0
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #1, #8, gt
	cset	w0, lt
	ret

func0000000000000190:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

.LCPI4_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000102:
	fabs	d0, d0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

