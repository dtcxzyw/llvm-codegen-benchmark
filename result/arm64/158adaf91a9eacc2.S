func0000000000000002:
	fmov	d3, #1.00000000
	fadd	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fmov	d3, #1.00000000
	fadd	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000d:
	fmov	d3, #1.00000000
	fadd	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

func000000000000000c:
	fmov	d3, #2.00000000
	fadd	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ge
	ret

.LCPI4_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000003:
	adrp	x8, .LCPI4_0
	ldr	d3, [x8, :lo12:.LCPI4_0]
	fadd	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000a:
	fmov	d3, #1.00000000
	fadd	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

