.LCPI0_0:
	.xword	0x3ef00000c06a1ef5
.LCPI0_1:
	.xword	0x46293e5939a08cea
func0000000000000001:
	mov	x8, #70368744177664
	movk	x8, #49359, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmadd	d0, d1, d2, d0
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fadd	d0, d0, d1
	ret

func0000000000000000:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmov	d2, #2.00000000
	fmadd	d0, d1, d2, d0
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	ret

