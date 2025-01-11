func0000000000000777:
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d2, #0.0
	csinc	w8, w8, wzr, eq
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, eq
	ret

.LCPI1_0:
	.xword	0x3cd203af9ee75616
func0000000000000bbb:
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d3
	cset	w8, le
	fcmp	d2, d3
	csinc	w8, w8, wzr, gt
	fcmp	d0, d3
	csinc	w0, w8, wzr, gt
	ret

func0000000000000888:
	fmov	d3, #2.00000000
	fcmp	d1, d3
	cset	w8, eq
	fcmp	d2, d3
	csinc	w8, w8, wzr, ne
	fcmp	d0, d3
	csinc	w0, w8, wzr, ne
	ret

func0000000000000222:
	fminnm	d1, d1, d2
	fminnm	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000111:
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d2, d2
	csinc	w8, w8, wzr, vc
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret

func0000000000000878:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, eq
	fcmp	d0, d3
	csinc	w8, w8, wzr, ne
	fcmp	d1, d3
	csinc	w0, w8, wzr, eq
	ret

.LCPI6_0:
	.xword	0x402921fb54442d18
.LCPI6_1:
	.xword	0x4009220092718f51
func0000000000000555:
	adrp	x8, .LCPI6_0
	adrp	x9, .LCPI6_1
	ldr	d3, [x8, :lo12:.LCPI6_0]
	fcmp	d1, d3
	ldr	d1, [x9, :lo12:.LCPI6_1]
	cset	w8, hi
	fcmp	d2, d3
	csinc	w8, w8, wzr, ls
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000aaa:
	fminnm	d1, d1, d2
	fminnm	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ls
	ret

func0000000000000bbd:
	fcmp	d1, #0.0
	fmov	d3, #1.00000000
	cset	w8, le
	fcmp	d2, #0.0
	csinc	w8, w8, wzr, gt
	fcmp	d0, d3
	csinc	w0, w8, wzr, mi
	ret

.LCPI9_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000a2a:
	fminnm	d0, d2, d0
	adrp	x8, .LCPI9_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI9_0]
	cset	w8, ls
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000444:
	fmaxnm	d1, d1, d2
	fmaxnm	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret

