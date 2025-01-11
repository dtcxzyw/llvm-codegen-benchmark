func0000000000000003:
	mov	x8, #140737488355328
	movk	x8, #49270, lsl #48
	fmov	d1, x8
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmov	d2, x8
	fadd	d1, d0, d1
	fcmp	d0, d2
	fcsel	d0, d0, d1, lt
	ret

.LCPI1_0:
	.xword	0x401921fb54442d18
func000000000000000c:
	adrp	x8, .LCPI1_0
	fcmp	d0, #0.0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fadd	d1, d0, d1
	fcsel	d0, d0, d1, ge
	ret

func000000000000000d:
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	mov	x8, #140737488355328
	movk	x8, #49254, lsl #48
	fmov	d2, x8
	fadd	d1, d0, d1
	fcmp	d0, d2
	fcsel	d0, d0, d1, pl
	ret

