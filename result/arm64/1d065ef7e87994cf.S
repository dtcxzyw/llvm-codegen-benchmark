func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3ceb05876e5b0121              // double 3.0000000000000002E-15
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16450, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
