func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, w1, uxth #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #46                         // =0x2e
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #16843009                   // =0x1010101
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
