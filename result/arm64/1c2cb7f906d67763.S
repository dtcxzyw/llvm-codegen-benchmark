func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #63
	and	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w2, #4095, lsl #12          // =16773120
	add	w8, w8, #4042
	and	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w2, #16
	and	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #16
	ret
                                        // -- End function
