func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w2
	neg	w9, w0
	and	w8, w8, #0x7
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #64                         // =0x40
	and	w8, w8, #0x3f
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #524288                     // =0x80000
	and	w8, w8, #0x1f
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	add	w8, w0, w8, uxth
	sub	w0, w9, w8
	ret
                                        // -- End function
