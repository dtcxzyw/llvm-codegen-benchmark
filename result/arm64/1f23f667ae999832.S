func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb #1
	cset	w0, ls
	ret
                                        // -- End function
