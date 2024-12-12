func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	movk	w8, #16243, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	s2, #10.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	fmov	s2, #0.25000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, ls
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, ls
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, eq
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s0, s1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, gt
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mov	w8, #10486                      // =0x28f6
	fcmp	s1, #0.0
	movk	w8, #16300, lsl #16
	fmov	s2, w8
	fcsel	s1, s2, s1, ls
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	mov	w8, #-1028390912                // =0xc2b40000
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, ls
	fcmp	s0, s1
	cset	w0, ne
	ret
                                        // -- End function
