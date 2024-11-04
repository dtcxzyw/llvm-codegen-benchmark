func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #12
	mov	w9, #12                         // =0xc
	csel	w8, w1, w2, hi
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	cmp	w0, w8
	csel	w8, w1, w2, eq
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w9, #2147483647                 // =0x7fffffff
	csel	w8, w1, w2, gt
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w9, #2147483647                 // =0x7fffffff
	csel	w8, w1, w2, lt
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
