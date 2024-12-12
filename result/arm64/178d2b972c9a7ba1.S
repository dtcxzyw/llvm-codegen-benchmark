func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	w9, w0, w1
	sub	w8, w8, w9
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #15
	add	w9, w0, w1
	sub	w8, w8, w9
	add	w0, w8, #128, lsl #12           // =524288
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	add	w9, w0, w1
	sub	w8, w8, w9
	mov	w9, #47810                      // =0xbac2
	movk	w9, #40777, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
