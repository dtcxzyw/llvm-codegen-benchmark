func0000000000000004:
	mov	x8, #140737488355328
	fsub	d0, d0, d1
	movk	x8, #49270, lsl #48
	fmov	d1, x8
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	fadd	d1, d0, d1
	fcmp	d0, d2
	fcsel	d0, d1, d0, gt
	ret

.LCPI1_0:
	.xword	0x401921fb54442d18
.LCPI1_1:
	.xword	0xc00921fb54442d18
func0000000000000002:
	fsub	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	ldr	d2, [x8, :lo12:.LCPI1_1]
	fadd	d1, d0, d1
	fcmp	d0, d2
	fcsel	d0, d1, d0, mi
	ret

