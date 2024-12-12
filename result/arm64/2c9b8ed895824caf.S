.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #140737488355328            // =0x800000000000
	fcsel	d0, d0, d1, ne
	movk	x8, #16450, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	fcsel	d0, d0, d1, ne
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fcsel	d0, d0, d1, ne
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fcsel	d0, d0, d1, ne
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w0, #0x1
	adrp	x8, .LCPI7_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fcsel	d0, d0, d1, ne
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
