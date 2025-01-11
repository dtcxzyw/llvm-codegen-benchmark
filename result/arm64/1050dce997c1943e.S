func0000000000000008:
	mov	x8, #225833675390976
	ucvtf	d0, x0
	movk	x8, #16845, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI1_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000002:
	mov	x8, #145685290680320
	ucvtf	d0, x0
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI1_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	mov	x8, #281474968322048
	ucvtf	d0, x0
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000004:
	mov	x8, #20684562497536
	ucvtf	d0, x0
	movk	x8, #16707, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI4_0:
	.xword	0x3feccccccccccccd
func000000000000000b:
	mov	x8, #20684562497536
	ucvtf	d0, x0
	movk	x8, #16707, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI4_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, le
	ret

