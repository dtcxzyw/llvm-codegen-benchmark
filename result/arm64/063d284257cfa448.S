.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000007:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000002:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	mov	x8, #140737488355328
	movk	x8, #49254, lsl #48
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

.LCPI5_0:
	.xword	0xc00921fb54442d18
func000000000000000a:
	adrp	x8, .LCPI5_0
	ldr	d2, [x8, :lo12:.LCPI5_0]
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, d2
	cset	w0, ls
	ret

