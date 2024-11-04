func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #46                         // =0x2e
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #16843009                   // =0x1010101
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
