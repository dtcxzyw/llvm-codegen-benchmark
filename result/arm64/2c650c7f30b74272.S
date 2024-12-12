func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	sub	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
