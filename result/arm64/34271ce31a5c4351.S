.LCPI0_0:
	.xword	0x3fa999999999999a
func0000000000000004:
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0xbf1a36e2eb1c432d
func0000000000000006:
	fcvt	d0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI2_0:
	.xword	0xbf50624dd2f1a9fc
func000000000000000a:
	fcvt	d0, s0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI3_0:
	.xword	0x3ff028f5c28f5c29
func0000000000000008:
	fcvt	d0, s0
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI4_0:
	.xword	0x3fbeb851eb851eb8
func0000000000000018:
	fcvt	d0, s0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI5_0:
	.xword	0x3f747ae147ae147b
func000000000000001a:
	fcvt	d0, s0
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI6_0:
	.xword	0x3ff004189374bc6a
func0000000000000014:
	fcvt	d0, s0
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI7_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000016:
	fcvt	d0, s0
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

