func000000000000001a:
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000000a:
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000014:
	fadd	d1, d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000001b:
	fmov	d2, #10.00000000
	fabs	d0, d0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, le
	and	w0, w8, w0
	ret

.LCPI4_0:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000000b:
	adrp	x8, .LCPI4_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, le
	and	w0, w8, w0
	ret

.LCPI5_0:
	.xword	0x3f9eb851eb851eb8
func0000000000000005:
	adrp	x8, .LCPI5_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI5_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w8, w0
	ret

.LCPI6_0:
	.xword	0x3d719799812dea11
func0000000000000004:
	adrp	x8, .LCPI6_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

