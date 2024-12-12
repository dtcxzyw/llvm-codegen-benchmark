func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	add	w8, w8, w0, lsr #4
	sub	w0, w8, #40
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	add	w8, w8, w1, uxtb
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	add	w8, w8, w1, uxtb
	add	w0, w8, #1
	ret
                                        // -- End function
