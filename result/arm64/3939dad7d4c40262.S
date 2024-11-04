func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w2, #2
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w2, #10
	lsr	w8, w1, w8
	and	w8, w8, #0x3ff
	add	w0, w8, w0
	ret
                                        // -- End function
