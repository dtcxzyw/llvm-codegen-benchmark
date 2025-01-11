func0000000000000003:
	fmov	d2, #0.50000000
	fcvt	d1, s1
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000004:
	mov	x8, #3689348814741910323
	fcvt	d1, s1
	movk	x8, #16371, lsl #48
	fmov	d2, x8
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000c:
	mov	x8, #4636737291354636288
	fcvt	d1, s1
	fmov	d2, x8
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000008:
	fmov	d2, #0.50000000
	fcvt	d1, s1
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000002:
	fmov	d2, #15.00000000
	fcvt	d1, s1
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	mov	x8, #7378697629483820646
	fcvt	d1, s1
	movk	x8, #16358, lsl #48
	fmov	d2, x8
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000a:
	fmov	d2, #0.50000000
	fcvt	d1, s1
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000d:
	fmov	d2, #0.50000000
	fcvt	d1, s1
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI8_0:
	.xword	0x3feccccccccccccd
func000000000000000b:
	adrp	x8, .LCPI8_0
	fcvt	d1, s1
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, le
	ret

