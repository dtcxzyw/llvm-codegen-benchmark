func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fe6a0c0bfcd2660              // double 0.7071231599922605
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x54b249ad2594c37d              // double 1.0E+100
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d0, d2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x4202a05f20000000              // double 1.0E+10
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0xbddb7cdfd9d7bdbb              // double -1.0E-10
.LCPI6_1:
	.xword	0x3ff000000006df38              // double 1.0000000001
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
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
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #0.25000000
	fcmp	d0, d1
	fmov	d1, #0.75000000
	cset	w8, ls
	fcmp	d0, d1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
