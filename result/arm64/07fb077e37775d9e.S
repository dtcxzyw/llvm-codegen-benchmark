func0000000000000008:
	fdiv	d1, d1, d0
	movi	d2, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d2, d1, eq
	ret

.LCPI1_0:
	.xword	0x3e45798ee2308c3a
func0000000000000002:
	fdiv	d1, d1, d0
	adrp	x8, .LCPI1_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d2
	fcsel	d0, d3, d1, mi
	ret

