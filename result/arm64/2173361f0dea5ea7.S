.LCPI0_0:
	.xword	0xbeb0c6f7a0b5ed8d              // double -9.9999999999999995E-7
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d2
	cset	w8, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, lt
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3fbacee9f37bebd5              // double 0.10471975511965977
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
