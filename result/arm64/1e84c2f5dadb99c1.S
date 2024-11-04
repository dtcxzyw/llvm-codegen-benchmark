func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w0, #40
	mov	w9, #3                          // =0x3
	csel	w8, w1, w8, lo
	cmp	w0, #6
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w0, #1
	csinv	w8, w1, wzr, gt
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #1811939328                 // =0x6c000000
	mov	w9, #-1823473664                // =0x93500000
	cmp	w0, w8
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, w1, w8, lt
	cmp	w0, w9
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #20
	csel	w8, w1, w8, lo
	cmp	w0, #12
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	cmp	w0, #10
	csel	w8, w1, w8, gt
	cmp	w0, #35
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2
	mov	w9, #3                          // =0x3
	csel	w8, w1, w8, lt
	cmp	w0, #3
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
