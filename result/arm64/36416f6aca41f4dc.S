.LCPI0_0:
	.xword	0x3feccccccccccccd
func0000000000000002:
	adrp	x8, .LCPI0_0
	ucvtf	d2, x0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000005:
	fmov	d1, #0.50000000
	ucvtf	d2, x0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #70368744177664
	ucvtf	d2, x0
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000003:
	fmov	d1, #0.25000000
	ucvtf	d2, x0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, lt
	ret

func0000000000000012:
	fmov	d1, #0.50000000
	ucvtf	d2, x0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000013:
	fmov	d1, #1.12500000
	ucvtf	d2, x0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, lt
	ret

