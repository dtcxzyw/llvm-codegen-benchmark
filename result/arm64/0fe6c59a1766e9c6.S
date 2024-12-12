func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	add	w9, w0, w1
	bic	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	add	w9, w0, w1
	bic	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	mvn	w8, w8
	orr	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	w9, w0, w1
	bic	w0, w8, w9
	ret
                                        // -- End function
