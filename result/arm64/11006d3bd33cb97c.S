func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #-11                        // =0xfffffff5
	csel	w8, w0, w1, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #43                         // =0x2b
	csel	w8, w0, w1, lt
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, gt
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #-25                        // =0xffffffe7
	csel	w8, w0, w1, lt
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w0, w1, eq
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	neg	w0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #-2147483648                // =0x80000000
	csel	w8, w0, w1, lt
	sub	w0, w9, w8
	ret
                                        // -- End function
