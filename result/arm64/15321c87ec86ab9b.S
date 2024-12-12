func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16329, lsl #16
	fmov	s2, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49097, lsl #16
	fcmp	s0, s2
	fcsel	s0, s0, s1, lt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	mov	w8, #11571                      // =0x2d33
	movk	w8, #16656, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s0, s1, le
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fmov	s2, #0.50000000
	fcsel	s0, s0, s1, ne
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #1133248512                 // =0x438c0000
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #1127481344                 // =0x43340000
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, gt
	fcmp	s0, s2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, hi
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	fcsel	s0, s0, s1, ge
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15267, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #64054                      // =0xfa36
	movk	w8, #15630, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #14119, lsl #16
	fcsel	s0, s0, s1, ge
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
