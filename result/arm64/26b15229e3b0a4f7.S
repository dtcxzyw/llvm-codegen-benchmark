func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
