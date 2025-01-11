func0000000000000004:
	fabs	d0, d0
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000c:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lt
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0000000
func000000000000000a:
	fabs	d0, d0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000014:
	fabs	d0, d0
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

.LCPI4_0:
	.xword	0x3e112e0be826d695
func0000000000000008:
	fabs	d0, d0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI5_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000016:
	fabs	d0, d0
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, le
	ret

