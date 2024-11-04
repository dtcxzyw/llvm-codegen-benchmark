func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, hi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, gt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #15
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w0, #1025
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w0, #0
	mov	w9, #-7                         // =0xfffffff9
	csel	w8, w9, w8, lt
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
