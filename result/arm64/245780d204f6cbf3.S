func0000000000000caa:
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	csel	w8, wzr, w8, hi
	fcmp	d2, #0.0
	csel	w0, wzr, w8, lt
	ret

func0000000000000888:
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d2, #0.0
	csel	w8, wzr, w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ne
	ret

func0000000000000aaa:
	mov	x8, #9218868437227405311
	fmov	d3, x8
	fcmp	d1, d3
	cset	w8, ls
	fcmp	d2, d3
	csel	w8, wzr, w8, hi
	fcmp	d0, d3
	csel	w0, wzr, w8, hi
	ret

.LCPI3_0:
	.xword	0x3fa999999999999a
.LCPI3_1:
	.xword	0x3fb999999999999a
.LCPI3_2:
	.xword	0xbfb999999999999a
func0000000000000224:
	adrp	x8, .LCPI3_0
	adrp	x9, .LCPI3_2
	ldr	d3, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d1, d3
	ldr	d1, [x8, :lo12:.LCPI3_1]
	cset	w8, mi
	fcmp	d2, d1
	ldr	d1, [x9, :lo12:.LCPI3_2]
	csel	w8, wzr, w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

func0000000000000777:
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d2, #0.0
	csel	w8, wzr, w8, eq
	fcmp	d0, #0.0
	csel	w0, wzr, w8, eq
	ret

.LCPI5_0:
	.xword	0x406573fae561f647
.LCPI5_1:
	.xword	0x40862e42fefa39ef
func0000000000000222:
	adrp	x8, .LCPI5_0
	ldr	d3, [x8, :lo12:.LCPI5_0]
	adrp	x8, .LCPI5_1
	fcmp	d1, d3
	ldr	d1, [x8, :lo12:.LCPI5_1]
	cset	w8, mi
	fcmp	d2, d1
	csel	w8, wzr, w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func0000000000000111:
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d2, d2
	csel	w8, wzr, w8, vc
	fcmp	d0, d0
	csel	w0, wzr, w8, vc
	ret

.LCPI7_0:
	.xword	0x3ddb7cdfd9d7bdbb
.LCPI7_1:
	.xword	0x4009220092718f51
func00000000000004a4:
	adrp	x8, .LCPI7_0
	adrp	x9, .LCPI7_1
	ldr	d3, [x8, :lo12:.LCPI7_0]
	fcmp	d2, d3
	cset	w8, gt
	fcmp	d0, d3
	ldr	d0, [x9, :lo12:.LCPI7_1]
	csel	w8, wzr, w8, le
	fcmp	d1, d0
	csel	w0, wzr, w8, hi
	ret

func0000000000000c22:
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d0, #0.0
	csel	w8, wzr, w8, pl
	fcmp	d2, #0.0
	csel	w0, wzr, w8, lt
	ret

.LCPI9_0:
	.xword	0xbd71979980000000
func0000000000000444:
	adrp	x8, .LCPI9_0
	ldr	d3, [x8, :lo12:.LCPI9_0]
	fcmp	d1, d3
	cset	w8, gt
	fcmp	d2, d3
	csel	w8, wzr, w8, le
	fcmp	d0, d3
	csel	w0, wzr, w8, le
	ret

func0000000000000666:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, d3
	cset	w9, mi
	csinc	w9, w9, wzr, le
	fcmp	d0, d3
	and	w8, w9, w8
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w8, w9
	ret

func0000000000000eee:
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d2, d2
	csel	w8, wzr, w8, vs
	fcmp	d0, d0
	csel	w0, wzr, w8, vs
	ret

