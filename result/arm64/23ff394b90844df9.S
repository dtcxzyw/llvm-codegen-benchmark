func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1fc0000
	cmp	w8, #384, lsl #12               // =1572864
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x200
	and	w0, w0, w8, lsr #9
	ret
                                        // -- End function
