func0000000000000002:
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000007:
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ne
	ret

.LCPI3_0:
	.xword	0x41dfffffea400000
func0000000000000005:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func000000000000000b:
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret

func0000000000000003:
	fmov	d2, #3.00000000
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func000000000000000c:
	fmov	d2, #3.00000000
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

.LCPI7_0:
	.xword	0x400921fb54442d18
func000000000000000a:
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000008:
	mov	x8, #246290604621824
	movk	x8, #16495, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret

