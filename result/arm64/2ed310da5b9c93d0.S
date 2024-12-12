func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, #8
	lsr	w8, w0, w8
	and	w8, w8, #0xff
	sub	w0, w8, #58
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #12
	lsr	w8, w0, w8
	and	w8, w8, #0x10
	sub	w0, w8, #16
	ret
                                        // -- End function
