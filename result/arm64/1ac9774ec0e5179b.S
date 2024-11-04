func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	x0, x1
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1125515264                 // =0x43160000
	mov	w9, #1120403456                 // =0x42c80000
	cmp	x0, x1
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #52832                      // =0xce60
	movi	d0, #0000000000000000
	cmp	x0, x1
	movk	w8, #51399, lsl #16
	fmov	s1, w8
	fcsel	s0, s0, s1, lt
	ret
                                        // -- End function
