func0000000000000097:                   // @func0000000000000097
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
