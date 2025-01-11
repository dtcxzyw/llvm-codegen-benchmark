func0000000000000082:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, ne
	ret

func0000000000000098:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

func0000000000000048:
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d2, #0.0
	csel	w0, wzr, w8, le
	ret

func0000000000000042:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

func0000000000000044:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

func00000000000000ca:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, #0.0
	csel	w0, wzr, w8, lt
	ret

func0000000000000022:
	fmov	d3, #1.00000000
	fcmp	d0, d3
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

func0000000000000024:
	mov	x8, #43980465111040
	fcmp	d0, d1
	movk	x8, #16518, lsl #48
	fmov	d0, x8
	cset	w8, gt
	fcmp	d2, d0
	csel	w0, wzr, w8, pl
	ret

func00000000000000c2:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d2, #0.0
	csel	w0, wzr, w8, lt
	ret

func000000000000002a:
	mov	x8, #4402550110731370496
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

func00000000000000a2:
	mov	x8, #4402550110731370496
	fcmp	d0, d1
	fmov	d0, x8
	cset	w8, mi
	fcmp	d2, d0
	csel	w0, wzr, w8, hi
	ret

func00000000000000a6:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, d2
	csel	w0, wzr, w8, hi
	ret

func000000000000008a:
	mov	x8, #4890909195324358656
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, ne
	ret

func00000000000000a7:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, hi
	ret

func00000000000000d2:
	mov	x8, #4503599627370496
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, mi
	ret

func0000000000000084:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, #0.0
	csel	w0, wzr, w8, ne
	ret

func0000000000000087:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, ne
	ret

func0000000000000047:
	mov	x8, #9218868437227405311
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

func0000000000000046:
	fcmp	d0, #0.0
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

func0000000000000078:
	mov	x8, #9218868437227405312
	fcmp	d0, d1
	fmov	d0, x8
	cset	w8, eq
	fcmp	d2, d0
	csel	w0, wzr, w8, eq
	ret

func0000000000000086:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, d2
	csel	w0, wzr, w8, ne
	ret

.LCPI21_0:
	.xword	0xf3d658e3ab795204
func0000000000000074:
	adrp	x8, .LCPI21_0
	ldr	d3, [x8, :lo12:.LCPI21_0]
	fcmp	d0, d3
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, eq
	ret

func000000000000006a:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret

func000000000000006d:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, mi
	ret

func0000000000000072:
	mov	x8, #9218868437227405312
	fcmp	d0, d1
	fmov	d0, x8
	cset	w8, mi
	fcmp	d2, d0
	csel	w0, wzr, w8, eq
	ret

.LCPI25_0:
	.xword	0x3faab12320000000
func0000000000000088:
	adrp	x8, .LCPI25_0
	ldr	d3, [x8, :lo12:.LCPI25_0]
	fcmp	d0, d3
	cset	w8, eq
	fcmp	d1, d2
	csel	w0, wzr, w8, ne
	ret

func0000000000000064:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

func00000000000000a4:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, hi
	ret

func0000000000000053:
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, d2
	csel	w0, wzr, w8, ls
	ret

