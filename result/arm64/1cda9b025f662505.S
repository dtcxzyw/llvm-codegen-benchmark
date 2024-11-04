func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
