func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0xffff
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, #0xffff
	lsl	w8, w8, w1
	cmp	w9, #6
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	mov	w9, #65535                      // =0xffff
	lsl	w8, w8, w1
	bics	wzr, w9, w0
	mov	w9, #-65536                     // =0xffff0000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sxth	w9, w0
	lsl	w8, w8, w1
	cmp	w9, #31
	mov	w9, #-2147483648                // =0x80000000
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sxth	w9, w0
	lsl	w8, w8, w1
	cmp	w9, #31
	csinv	w0, w8, wzr, le
	ret
                                        // -- End function
