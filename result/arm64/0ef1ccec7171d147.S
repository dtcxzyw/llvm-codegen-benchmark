func0000000000000004:
	fadd	d1, d1, d2
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000007:
	fadd	d1, d1, d2
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000002:
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000008:
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

.LCPI5_0:
	.xword	0x40226b851eb851ec
func000000000000000b:
	fadd	d1, d1, d2
	adrp	x8, .LCPI5_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000005:
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret

