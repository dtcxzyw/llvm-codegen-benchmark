.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000003:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fcmp	d2, d3
	fcsel	s0, s0, s1, lt
	ret

.LCPI1_0:
	.xword	0xc00921fb54442d18
func0000000000000002:
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fcmp	d2, d3
	fcsel	s0, s0, s1, mi
	ret

func0000000000000007:
	fcmp	d2, #0.0
	fcsel	s0, s0, s1, ne
	ret

func0000000000000004:
	fmov	d3, #10.00000000
	fcmp	d2, d3
	fcsel	s0, s0, s1, gt
	ret

