func000000000000001a:
	fabs	d1, d1
	mov	x8, #4387631936965705728
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000015:
	fabs	d1, d1
	mov	x8, #4387631936965705728
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000004:
	fabs	d1, d1
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000014:
	fabs	d1, d1
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000a:
	fabs	d1, d1
	mov	x8, #4396920611197157376
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000012:
	fabs	d1, d1
	mov	x8, #4387631936965705728
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	fabs	d1, d1
	mov	x8, #9218868437227405311
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI7_0:
	.xword	0x3e9421f5f40d8376
func0000000000000002:
	fabs	d1, d1
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fabs	d1, d1
	mov	x8, #4508103226997866496
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000001d:
	fabs	d1, d1
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI10_0:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000000b:
	fabs	d1, d1
	adrp	x8, .LCPI10_0
	ldr	d2, [x8, :lo12:.LCPI10_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, le
	ret

