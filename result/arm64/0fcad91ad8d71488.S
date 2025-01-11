.LCPI0_0:
	.xword	0x40847acccccccccd
func0000000000000004:
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0xbfdccccccccccccd
func0000000000000002:
	adrp	x8, .LCPI1_0
	fadd	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000005:
	fmov	d3, #0.25000000
	fadd	d0, d0, d1
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0x3fc999999999999a
func000000000000000d:
	adrp	x8, .LCPI3_0
	fadd	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, pl
	ret

