.LCPI0_0:
	.xword	0x3f847ae147ae147b
func0000000000000032:
	fmov	d2, #-0.50000000
	adrp	x8, .LCPI0_0
	fadd	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0xbf7b6b90f1fc1881
.LCPI1_1:
	.xword	0x3dcb7cdfd9d7bdbb
func0000000000000022:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fadd	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000024:
	mov	x8, #6148914691236517205
	movk	x8, #16341, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

