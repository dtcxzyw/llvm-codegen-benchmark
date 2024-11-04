func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	sub	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	movk	w8, #1, lsl #16
	sub	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
