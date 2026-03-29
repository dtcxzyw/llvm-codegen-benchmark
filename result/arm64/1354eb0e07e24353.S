func0000000000000014:
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fmul	d0, d0, d1
	mov	x8, #-9007199254740992
	fmov	x9, d0
	cmp	x8, x9, lsl #1
	cset	w0, eq
	ret

func0000000000000005:
	fmul	d0, d0, d1
	mov	x8, #4503599627370496
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0x3ceb05876e5b0121
func0000000000000012:
	fmul	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI4_0:
	.xword	0x3cd203af9ee75616
func000000000000000b:
	fmul	d0, d0, d1
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000009:
	fmul	d0, d0, d1
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2046
	cset	w0, hi
	ret

func0000000000000003:
	fmul	d0, d0, d1
	mov	x8, #4890909195324358656
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI7_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000002:
	fmul	d0, d0, d1
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000a:
	fmul	d0, d0, d1
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000006:
	fmul	d0, d0, d1
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2047
	cset	w0, lo
	ret

func0000000000000004:
	fmul	d0, d0, d1
	mov	x8, #140737488355328
	movk	x8, #16450, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000019:
	fmul	d0, d0, d1
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2046
	cset	w0, hi
	ret

func0000000000000007:
	fmul	d0, d0, d1
	mov	x8, #-9007199254740992
	fmov	x9, d0
	cmp	x8, x9, lsl #1
	cset	w0, ne
	ret

