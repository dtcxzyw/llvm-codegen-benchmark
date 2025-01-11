.LCPI0_0:
	.xword	0x3fb999999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d1, d3, d2
	fsub	d0, d1, d0
	ret

func0000000000000001:
	mov	x8, #140737488355328
	movk	x8, #49270, lsl #48
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fsub	d0, d1, d0
	ret

