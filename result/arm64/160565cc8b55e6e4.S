func0000000000000008:
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI1_0:
	.xword	0x3ee4f8b580000000
func0000000000000012:
	fmul	d2, d2, d2
	adrp	x8, .LCPI1_0
	fmadd	d1, d1, d1, d2
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000018:
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI3_0:
	.xword	0x3d719799812dea11
func000000000000001d:
	fmul	d2, d2, d2
	adrp	x8, .LCPI3_0
	fmadd	d1, d1, d1, d2
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI4_0:
	.xword	0x3d719799812dea11
func0000000000000014:
	fmul	d2, d2, d2
	adrp	x8, .LCPI4_0
	fmadd	d1, d1, d1, d2
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000004:
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000017:
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fmadd	d0, d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ne
	ret

.LCPI7_0:
	.xword	0x3d719799812dea11
func0000000000000015:
	fmul	d2, d2, d2
	adrp	x8, .LCPI7_0
	fmadd	d1, d1, d1, d2
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI8_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	fmul	d2, d2, d2
	adrp	x8, .LCPI8_0
	fmadd	d1, d1, d1, d2
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000007:
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

