.LCPI0_0:
	.xword	0x3fe2c8b439581062
.LCPI0_1:
	.xword	0x3fd322d0e5604189
func0000000000000002:
	ucvtf	d1, w0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fmadd	d0, d0, d2, d1
	ret

func0000000000000000:
	ucvtf	d1, w0
	mov	x8, #4636737291354636288
	fmov	d2, x8
	mov	x8, #149533581377536
	movk	x8, #16579, lsl #48
	fmul	d1, d1, d2
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret

