func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #8388607                    // =0x7fffff
	and	w9, w9, #0x7fffffff
	sub	w10, w9, #2048, lsl #12         // =8388608
	sub	w9, w9, #1
	lsr	w10, w10, #24
	cmp	w9, w8
	mov	w8, #127                        // =0x7f
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	w8, s0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #2139095040                 // =0x7f800000
	ands	w9, w9, #0x7fffffff
	cset	w10, eq
	cmp	w9, w8
	csinc	w0, w10, wzr, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	sub	w8, w8, #2048, lsl #12          // =8388608
	lsr	w8, w8, #24
	cmp	w8, #127
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #8388607                    // =0x7fffff
	ands	w10, w9, #0x7fffffff
	sub	w11, w9, #1
	sub	w10, w10, #2048, lsl #12        // =8388608
	cset	w12, eq
	cmp	w11, w8
	lsr	w10, w10, #24
	csinc	w8, w12, wzr, hs
	cmp	w10, #127
	ccmp	w9, #0, #8, lo
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #8388607                    // =0x7fffff
	and	w10, w9, #0x7fffffff
	sub	w10, w10, #2048, lsl #12        // =8388608
	lsr	w10, w10, #24
	cmp	w10, #127
	sub	w10, w9, #1
	ccmp	w9, #0, #8, lo
	ccmp	w10, w8, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003bd:                   // @func00000000000003bd
// %bb.0:                               // %entry
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	sub	w8, w8, #2048, lsl #12          // =8388608
	lsr	w8, w8, #24
	cmp	w8, #126
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000399:                   // @func0000000000000399
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #2139095040                 // =0x7f800000
	ands	w9, w9, #0x7fffffff
	cset	w10, eq
	cmp	w9, w8
	csinc	w8, w10, wzr, ne
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	fabs	s0, s0
	mov	w8, #8388608                    // =0x800000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func00000000000003c3:                   // @func00000000000003c3
// %bb.0:                               // %entry
	fmov	w8, s0
	tst	w8, #0x7f800000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #2139095040                 // =0x7f800000
	tst	w9, #0x7fffffff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
