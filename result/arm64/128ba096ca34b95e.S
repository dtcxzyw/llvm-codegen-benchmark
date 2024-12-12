func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xffff
	mov	w10, #2                         // =0x2
	madd	w8, w9, w8, w10
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	and	w9, w1, #0xffff
	mov	w10, #-292                      // =0xfffffedc
	madd	w8, w9, w8, w10
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	and	w9, w1, #0xffff
	mov	w10, #5                         // =0x5
	madd	w8, w9, w8, w10
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
