.LCPI0_0:
	.xword	0x3fe2c8b439581062
.LCPI0_1:
	.xword	0x3fd322d0e5604189
func0000000000000006:
	ucvtf	d0, w1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fmadd	d0, d1, d2, d0
	ret

func0000000000000000:
	mov	x8, #4636737291354636288
	ucvtf	d0, w1
	fmov	d1, x8
	mov	x8, #149533581377536
	movk	x8, #16579, lsl #48
	fmov	d2, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fmadd	d0, d1, d2, d0
	ret

