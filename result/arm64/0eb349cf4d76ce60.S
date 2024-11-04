func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, #1
	add	w8, w0, w8, lsr #2
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #262
	add	w8, w0, w8, lsr #2
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, #7
	add	w8, w0, w8, lsr #3
	add	w0, w8, #15
	ret
                                        // -- End function
