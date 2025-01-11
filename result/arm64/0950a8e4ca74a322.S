.LCPI0_0:
	.xword	0x3feccccccccccccd
func0000000000000002:
	ucvtf	d1, x0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000005:
	ucvtf	d1, x0, #1
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000012:
	ucvtf	d1, x0, #53
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	mov	x8, #83562883710976
	ucvtf	d1, x0
	movk	x8, #16621, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000003:
	ucvtf	d1, x0, #2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000013:
	ucvtf	d1, x0
	fmov	d2, #1.12500000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

