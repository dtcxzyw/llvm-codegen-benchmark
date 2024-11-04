func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	and	w9, w1, w0
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	and	w9, w1, w0
	cset	w8, ge
	and	w0, w8, w9
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	and	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #61572651155456             // =0x380000000000
	and	w9, w1, w0
	movk	x8, #49295, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
