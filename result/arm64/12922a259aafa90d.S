func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15360                      // =0x3c00
	and	w9, w1, #0x7f00
	cmp	w9, w8
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1835008                    // =0x1c0000
	bics	wzr, w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x3f0000
	cmp	w8, #256, lsl #12               // =1048576
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xe0
	cmp	w8, #96
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
