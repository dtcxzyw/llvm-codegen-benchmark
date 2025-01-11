func000000000000000a:
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fmov	d1, #6.00000000
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret

.LCPI1_0:
	.xword	0xbfe999999999999a
.LCPI1_1:
	.xword	0x3fb9999999999998
func0000000000000002:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3feccccccccccccd
func0000000000000004:
	mov	x8, #246290604621824
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI2_0
	fadd	d0, d0, d1
	fmov	d1, #6.00000000
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

