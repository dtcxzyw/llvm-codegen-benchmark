func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	mov	w8, #2139095040                 // =0x7f800000
	cmp	w0, w8
	fccmp	s0, s1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	cmp	w0, #1
	fmov	s1, w8
	fccmp	s0, s1, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #1140457472                 // =0x43fa0000
	cmp	w0, #0
	fmov	s1, w8
	fccmp	s0, s1, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #2, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #2, #0, mi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	w0, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	cmp	w0, #0
	fccmp	s0, s1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #1114112000                 // =0x42680000
	cmp	w0, #0
	fmov	s1, w8
	fccmp	s0, s1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	cmp	w0, #2
	fccmp	s0, s1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15139, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	w0, #0, #8, hi
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	cmp	w0, #3
	movk	w8, #15948, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #0, eq
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fcmp	s0, s1
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #1
	fccmp	s0, s1, #2, lt
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, le
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	cmp	w0, #4
	fccmp	s0, s1, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmn	w0, #1
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
