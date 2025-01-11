func000000000000002c:
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0000000
.LCPI1_1:
	.xword	0xbeb0c6f7a0000000
func0000000000000022:
	adrp	x8, .LCPI1_0
	fsub	d1, d1, d2
	ldr	d3, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d0, d3
	ldr	d0, [x8, :lo12:.LCPI1_1]
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret

.LCPI2_0:
	.xword	0x3d719799812dea11
func00000000000000bd:
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d3
	cset	w8, pl
	fcmp	d1, d2
	csel	w0, wzr, w8, gt
	ret

.LCPI3_0:
	.xword	0x3d719799812dea11
func000000000000004d:
	adrp	x8, .LCPI3_0
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d3
	cset	w8, pl
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

func0000000000000088:
	fsub	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret

func0000000000000044:
	mov	x8, #4503599627370496000
	fsub	d1, d1, d2
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

.LCPI6_0:
	.xword	0x3ff004189374bc6a
func0000000000000047:
	fmov	d3, #1.00000000
	fsub	d1, d1, d2
	adrp	x8, .LCPI6_0
	fcmp	d0, d3
	ldr	d0, [x8, :lo12:.LCPI6_0]
	cset	w8, ne
	fcmp	d1, d0
	csel	w0, wzr, w8, le
	ret

