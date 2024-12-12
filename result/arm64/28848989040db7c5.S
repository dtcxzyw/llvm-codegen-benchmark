func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	mov	w9, #64672                      // =0xfca0
	add	w8, w0, w8, lsr #6
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xe0
	add	w8, w0, w8, lsr #5
	add	w0, w8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	add	w8, w0, w8, lsr #4
	sub	w0, w8, #16
	ret
                                        // -- End function
