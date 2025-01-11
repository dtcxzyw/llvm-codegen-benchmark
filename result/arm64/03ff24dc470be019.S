func000000000000001e:
	fcmp	d0, d0
	ccmp	x0, #0, #4, vs
	cset	w0, eq
	ret

func000000000000001d:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, #0, #4, mi
	cset	w0, eq
	ret

.LCPI2_0:
	.xword	0x3fa999999999999a
func000000000000001b:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	ccmp	x0, #0, #4, gt
	cset	w0, eq
	ret

.LCPI3_0:
	.xword	0x4008552e8777604b
func000000000000001c:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	ccmp	x0, #0, #4, lt
	cset	w0, eq
	ret

