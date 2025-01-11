func00000000000000aa:
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret

func0000000000000088:
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

.LCPI2_0:
	.xword	0x3fa999999999999a
.LCPI2_1:
	.xword	0xbfb999999999999a
func0000000000000024:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI2_1]
	cset	w8, mi
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000077:
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000074:
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

.LCPI5_0:
	.xword	0x406573fae561f647
.LCPI5_1:
	.xword	0x40862e42fefa39ef
func0000000000000022:
	adrp	x8, .LCPI5_0
	ldr	d2, [x8, :lo12:.LCPI5_0]
	adrp	x8, .LCPI5_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI5_1]
	cset	w8, mi
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, pl
	ret

func0000000000000011:
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	and	w8, w8, w0
	csel	w0, wzr, w8, vc
	ret

.LCPI7_0:
	.xword	0x4009220092718f51
.LCPI7_1:
	.xword	0x3ddb7cdfd9d7bdbb
func00000000000000a4:
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	adrp	x8, .LCPI7_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI7_1]
	cset	w8, ls
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

.LCPI8_0:
	.xword	0xbd71979980000000
func0000000000000044:
	adrp	x8, .LCPI8_0
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, d2
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000066:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d2
	and	w8, w8, w0
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w8, w9
	ret

func00000000000000ee:
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d0, d0
	and	w8, w8, w0
	csel	w0, wzr, w8, vs
	ret

