func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #24
	mov	w8, #47810                      // =0xbac2
	movk	w8, #40777, lsl #16
	sub	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	sub	w8, w8, w0
	add	w0, w8, #64
	ret
                                        // -- End function
