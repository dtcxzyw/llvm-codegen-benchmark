func0000000000000035:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000077:
	mov	x8, #-4503599627370496
	fmov	d2, x8
	mov	x8, #9218868437227405312
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, ne
	fcmp	d1, d0
	csinc	w0, w8, wzr, eq
	ret

func000000000000003d:
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ge
	ret

.LCPI3_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000044:
	fmaxnm	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI4_0:
	.xword	0x3f1a36e2eb1c432d
func00000000000000d1:
	adrp	x8, .LCPI4_0
	fcmp	d0, d0
	ldr	d0, [x8, :lo12:.LCPI4_0]
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, mi
	ret

func0000000000000024:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, pl
	ret

.LCPI6_0:
	.xword	0x3cd203af9ee75616
func00000000000000bb:
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, d2
	csinc	w0, w8, wzr, gt
	ret

func0000000000000022:
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000011:
	fcmp	d0, d1
	cset	w0, vs
	ret

.LCPI9_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000042:
	adrp	x8, .LCPI9_0
	ldr	d2, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, le
	ret

func0000000000000033:
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000055:
	fcmp	d0, #0.0
	cset	w8, hi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ls
	ret

func0000000000000088:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000038:
	fmov	d2, #2.00000000
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret

func00000000000000aa:
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret

.LCPI15_0:
	.xword	0x38aa95a5c0000000
func0000000000000014:
	adrp	x8, .LCPI15_0
	ldr	d2, [x8, :lo12:.LCPI15_0]
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret

func0000000000000099:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d2
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	orr	w0, w9, w8
	ret

.LCPI17_0:
	.xword	0x3fb999999999999a
func00000000000000c4:
	adrp	x8, .LCPI17_0
	ldr	d2, [x8, :lo12:.LCPI17_0]
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, lt
	ret

func00000000000000bd:
	fmov	d2, #10.00000000
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, gt
	ret

func000000000000005b:
	fcmp	d0, #0.0
	cset	w8, le
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ls
	ret

func00000000000000c8:
	fmov	d2, #0.75000000
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, lt
	ret

func000000000000001e:
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret

.LCPI22_0:
	.xword	0x7ea2aa4f4a405be2
func0000000000000089:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	adrp	x8, .LCPI22_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI22_0]
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d1, d0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000087:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ne
	fcmp	d1, d2
	csinc	w0, w8, wzr, ne
	ret

.LCPI24_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000001a:
	adrp	x8, .LCPI24_0
	ldr	d2, [x8, :lo12:.LCPI24_0]
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret

func00000000000000c2:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, lt
	ret

func000000000000008c:
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000053:
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ls
	ret

.LCPI28_0:
	.xword	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	adrp	x8, .LCPI28_0
	ldr	d2, [x8, :lo12:.LCPI28_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, hi
	ret

func0000000000000018:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret

func0000000000000017:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ne
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret

func0000000000000066:
	fcmp	d1, #0.0
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, #0.0
	cset	w9, mi
	csinc	w9, w9, wzr, le
	orr	w0, w9, w8
	ret

