.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000004:
	fadd	d1, d1, d2
	adrp	x8, .LCPI0_0
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000007:
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

.LCPI4_0:
	.xword	0x3fd999999999999a
func0000000000000003:
	fadd	d1, d1, d2
	adrp	x8, .LCPI4_0
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000d:
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, pl
	ret

func000000000000000c:
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	fmov	d1, #-6.00000000
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000000e:
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret

