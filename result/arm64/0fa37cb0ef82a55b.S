.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000015:
	fmov	d1, #-1.00000000
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000002:
	fmov	d1, #-0.50000000
	adrp	x8, .LCPI1_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3fa99999a0000000
func0000000000000004:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI2_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI3_0:
	.xword	0xbff199999999999a
.LCPI3_1:
	.xword	0x3f50624dd2f1a9fc
func000000000000000d:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI4_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000012:
	fmov	d1, #-1.00000000
	adrp	x8, .LCPI4_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI5_0:
	.xword	0x3cd203af9ee75616
func000000000000001b:
	fmov	d1, #-1.00000000
	adrp	x8, .LCPI5_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI6_0:
	.xword	0x3e7ad7f29abcaf48
func0000000000000014:
	fmov	d1, #-1.00000000
	adrp	x8, .LCPI6_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000a:
	fmov	d1, #-1.00000000
	mov	x8, #4396920611197157376
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000009:
	mov	x8, #140737488355328
	mov	x9, #9218868437227405311
	movk	x8, #49254, lsl #48
	fmov	d1, x8
	fadd	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000005:
	fmov	d1, #-1.00000000
	mov	x8, #4372995238176751616
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000006:
	movi	d1, #0000000000000000
	mov	x9, #9218868437227405312
	fadd	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lt
	ret

func000000000000000b:
	fmov	d1, #-1.00000000
	mov	x8, #4372995238176751616
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000003:
	fmov	d1, #0.50000000
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret

