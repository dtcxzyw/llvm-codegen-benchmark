func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	bic	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	bic	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	bic	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
