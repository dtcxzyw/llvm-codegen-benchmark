func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1174405120                 // =0x46000000
	and	w9, w0, #0xff
	orr	w8, w1, w8
	cmp	w9, #12
	mov	w9, #805306367                  // =0x2fffffff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, #0x80000000
	cmp	w8, #1
	csinv	w0, w9, wzr, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w0, #24
	orr	w9, w1, #0x20000000
	bic	w0, w9, w8, asr #31
	ret
                                        // -- End function
