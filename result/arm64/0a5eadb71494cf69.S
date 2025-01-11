func0000000000000048:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000084:
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, le
	ret

.LCPI2_0:
	.xword	0x3fe6a0c0bfcd2660
func0000000000000082:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

.LCPI3_0:
	.xword	0x54b249ad2594c37d
func0000000000000028:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret

func0000000000000086:
	fdiv	d0, d0, d1
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d0, d2
	csinc	w0, w8, wzr, le
	ret

.LCPI5_0:
	.xword	0x4202a05f20000000
func0000000000000094:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

.LCPI6_0:
	.xword	0xbddb7cdfd9d7bdbb
.LCPI6_1:
	.xword	0x3ff000000006df38
func00000000000000a6:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	adrp	x8, .LCPI6_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI6_1]
	cset	w8, lt
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000194:
	fdiv	d0, d0, d1
	fmov	d1, #0.25000000
	fcmp	d0, d1
	fmov	d1, #0.75000000
	cset	w8, ls
	fcmp	d0, d1
	csinc	w0, w8, wzr, lt
	ret

