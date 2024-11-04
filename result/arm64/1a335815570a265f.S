func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	adds	w9, w0, w1
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #10001                      // =0x2711
	add	w9, w0, w1
	cmp	w9, w8
	csinv	w0, w9, wzr, lo
	ret
                                        // -- End function
