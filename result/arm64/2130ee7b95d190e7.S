func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #10
	csel	w8, w0, w8, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-16777216                  // =0xff000000
	mov	w9, #16777216                   // =0x1000000
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	cmp	w0, #32, lsl #12                // =131072
	csel	w8, w0, w8, lo
	add	w0, w8, #16
	ret
                                        // -- End function
