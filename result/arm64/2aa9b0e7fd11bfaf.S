func0000000000000002:
	ucvtf	d1, x0
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x4197d783fc000000
func0000000000000004:
	ucvtf	d1, x0
	adrp	x8, .LCPI1_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

