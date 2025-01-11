.LCPI0_0:
	.xword	0xbeb0c6f7a0b5ed8d
func000000000000005b:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d2
	cset	w8, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000053:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, lt
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret

func000000000000002b:
	fcmp	d0, #0.0
	cset	w8, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000048:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func0000000000000041:
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func000000000000002e:
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

.LCPI6_0:
	.xword	0x3fbacee9f37bebd5
func0000000000000042:
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func000000000000009b:
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, gt
	ret

func00000000000000db:
	fcmp	d0, #0.0
	cset	w8, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, mi
	ret

