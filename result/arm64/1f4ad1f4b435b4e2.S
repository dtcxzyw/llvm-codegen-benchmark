.LCPI0_0:
	.xword	0x414282f980000000              // double 2426355
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #151719719731200            // =0x89fd00000000
	movk	x8, #16705, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fcmp	d0, d1
	fmov	d1, #-0.50000000
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fmov	d1, x8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, pl
	fcmp	d0, d1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fmov	d1, x8
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fcmp	d0, #0.0
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	cset	w8, ls
	fcmp	d0, d1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	mov	x8, #4643211215818981376        // =0x4070000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #4632233691727265792        // =0x4049000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
.LCPI11_0:
	.xword	0x38aa95a5c0000000              // double 1.0000000180025095E-35
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	adrp	x8, .LCPI11_0
	fcmp	d0, d0
	ldr	d1, [x8, :lo12:.LCPI11_0]
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fmov	d1, x8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
.LCPI13_0:
	.xword	0xbf50624dd2f1a9fc              // double -0.001
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	mov	x8, #20684562497536             // =0x12d000000000
	movk	x8, #49507, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI13_0
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI13_0]
	cset	w8, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000170:                   // @func0000000000000170
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
.LCPI16_0:
	.xword	0x3fe6666660000000              // double 0.69999998807907104
.LCPI16_1:
	.xword	0x3ffcccccc0000000              // double 1.7999999523162842
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	adrp	x8, .LCPI16_0
	ldr	d1, [x8, :lo12:.LCPI16_0]
	adrp	x8, .LCPI16_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI16_1]
	cset	w8, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, hi
	fcmp	d0, d1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcmp	d0, #0.0
	fmov	d1, x8
	cset	w8, lt
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
.LCPI24_0:
	.xword	0x433eb208c2dc0000              // double 8.64E+15
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	adrp	x8, .LCPI24_0
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI24_0]
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	fcmp	d0, d0
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fcmp	d0, d0
	fmov	d1, x8
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fmov	d1, x8
	mov	x8, #4746794007248502784        // =0x41e0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, lt
	fcmp	d0, d1
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
.LCPI28_0:
	.xword	0x54b249ad2594c37d              // double 1.0E+100
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	adrp	x8, .LCPI28_0
	ldr	d1, [x8, :lo12:.LCPI28_0]
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
.LCPI29_0:
	.xword	0x3ff004189374bc6a              // double 1.0009999999999999
.LCPI29_1:
	.xword	0xbff004189374bc6a              // double -1.0009999999999999
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	adrp	x8, .LCPI29_0
	ldr	d1, [x8, :lo12:.LCPI29_0]
	adrp	x8, .LCPI29_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI29_1]
	cset	w8, ls
	fcmp	d0, d1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
.LCPI30_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
.LCPI30_1:
	.xword	0xbf1a36e2eb1c432d              // double -1.0E-4
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	adrp	x8, .LCPI30_0
	ldr	d1, [x8, :lo12:.LCPI30_0]
	adrp	x8, .LCPI30_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI30_1]
	cset	w8, gt
	fcmp	d0, d1
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
