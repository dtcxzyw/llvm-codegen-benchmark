func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #1
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #1
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w9, #47810                      // =0xbac2
	add	w8, w8, w2, lsl #24
	movk	w9, #40777, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #2
	sub	w0, w8, #8
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #3
	sub	w0, w8, #6
	ret
                                        // -- End function
