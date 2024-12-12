func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	x9, x1, #63
	sub	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	x9, x1, #32
	sub	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w8, w0, w8
	eor	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	neg	w9, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	neg	w9, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
