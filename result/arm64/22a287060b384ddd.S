func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffc0
	cmp	w8, #448
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff000
	cmp	w8, #1, lsl #12                 // =4096
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
