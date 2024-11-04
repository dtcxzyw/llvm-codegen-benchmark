func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xe0000
	sub	w8, w8, #32, lsl #12            // =131072
	ror	w0, w8, #18
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffbf
	sub	w8, w8, #4
	ror	w0, w8, #2
	ret
                                        // -- End function
