func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w0, #15
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, #1025
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w0, #0
	mov	w9, #-7                         // =0xfffffff9
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
