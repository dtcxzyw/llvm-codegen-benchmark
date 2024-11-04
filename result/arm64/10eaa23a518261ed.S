func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	w9, w1, #0xf
	lsl	w8, w8, w9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
