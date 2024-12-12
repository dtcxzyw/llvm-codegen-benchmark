func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #0
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #0
	csneg	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	cmp	w0, #2
	mov	w9, #2                          // =0x2
	sub	w8, w8, w1
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmn	w0, #18
	sub	w9, w8, w1
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #0
	csneg	w0, wzr, w1, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	csneg	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #2
	sub	w8, w8, w1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
