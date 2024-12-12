func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	add	w9, w0, w1
	sub	w8, w8, w9
	mov	w9, #64                         // =0x40
	cmp	w8, #64
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	add	w9, w0, w1
	subs	w8, w8, w9
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #78                         // =0x4e
	add	w9, w0, w1
	sub	w8, w8, w9
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
