func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1123811328                 // =0x42fc0000
	fmov	s1, w8
	fminnm	s0, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #2.00000000
	fmaxnm	s0, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fmaxnm	s0, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65024                      // =0xfe00
	movk	w8, #18175, lsl #16
	fmov	s1, w8
	fminnm	s0, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
