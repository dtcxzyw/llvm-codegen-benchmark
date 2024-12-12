func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fneg	s1, s0
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s1, s0
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fneg	s1, s0
	mov	w8, #13107                      // =0x3333
	tst	w0, #0x1
	movk	w8, #16243, lsl #16
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	s1, s0
	mov	w8, #65368                      // =0xff58
	tst	w0, #0x1
	movk	w8, #16255, lsl #16
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	s1, s0
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fneg	s1, s0
	tst	w0, #0x1
	mov	w8, #58720256                   // =0x3800000
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	s1, s0
	mov	w8, #27432                      // =0x6b28
	tst	w0, #0x1
	movk	w8, #20078, lsl #16
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
