.LCPI0_0:
	.xword	0x3cd203afa0000000              // double 1.0000000036274937E-15
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fefffeb074a771d              // double 0.99999000000000004
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	ret
                                        // -- End function
