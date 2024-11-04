func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #0
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #0
	csneg	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	cmp	w0, #2
	mov	w9, #2                          // =0x2
	sub	w8, w8, w1
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmn	w0, #18
	sub	w9, w8, w1
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	csneg	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #2
	sub	w8, w8, w1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1912                       // =0x778
	cmp	w0, #1
	mov	w9, #1911                       // =0x777
	sub	w8, w8, w1
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
