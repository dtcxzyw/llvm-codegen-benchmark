.LCPI0_0:
	.xword	0xbfda934efcbd5561
func0000000000000000:
	adrp	x8, .LCPI0_0
	fmov	d1, #-0.12500000
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	ret

func0000000000000001:
	mov	x8, #3689348814741910323
	mov	x9, #3689348814741910323
	movk	x8, #49107, lsl #48
	movk	x9, #16355, lsl #48
	fmov	d1, x8
	fmov	d2, x9
	fmadd	d0, d0, d2, d1
	ret

