func00000000000000ca:
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w8, wzr, w8, lt
	and	w0, w8, w0
	ret

func0000000000000088:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret

func00000000000000aa:
	mov	x8, #9218868437227405311
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d2
	csel	w8, wzr, w8, hi
	and	w0, w8, w0
	ret

.LCPI3_0:
	.xword	0x3fa999999999999a
.LCPI3_1:
	.xword	0x3fb999999999999a
func0000000000000022:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI3_1]
	cset	w8, mi
	fcmp	d1, d0
	csel	w8, wzr, w8, pl
	and	w0, w8, w0
	ret

.LCPI4_0:
	.xword	0x3d719799812dea11
.LCPI4_1:
	.xword	0x400921fb54442d18
func0000000000000024:
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI4_1]
	cset	w8, gt
	fcmp	d1, d0
	csel	w8, wzr, w8, pl
	and	w0, w8, w0
	ret

func0000000000000077:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret

.LCPI6_0:
	.xword	0x7ea2aa4f4a405be2
func0000000000000076:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	adrp	x8, .LCPI6_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI6_0]
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, d0
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret

func0000000000000011:
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d1
	csel	w8, wzr, w8, vc
	and	w0, w8, w0
	ret

.LCPI8_0:
	.xword	0x4009220092718f51
.LCPI8_1:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000004a:
	adrp	x8, .LCPI8_0
	ldr	d2, [x8, :lo12:.LCPI8_0]
	adrp	x8, .LCPI8_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI8_1]
	cset	w8, ls
	fcmp	d1, d0
	csel	w8, wzr, w8, le
	and	w0, w8, w0
	ret

func00000000000000c2:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w8, wzr, w8, lt
	and	w0, w8, w0
	ret

.LCPI10_0:
	.xword	0xbd71979980000000
func0000000000000044:
	adrp	x8, .LCPI10_0
	ldr	d2, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d1, d2
	csel	w8, wzr, w8, le
	and	w0, w8, w0
	ret

func0000000000000042:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, d2
	csel	w8, wzr, w8, le
	and	w0, w8, w0
	ret

func0000000000000066:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d2
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w8, w9, w8
	and	w0, w8, w0
	ret

func00000000000000ee:
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d1, d1
	csel	w8, wzr, w8, vs
	and	w0, w8, w0
	ret

