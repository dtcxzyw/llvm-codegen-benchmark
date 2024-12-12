func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x200
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff8000
	add	w8, w0, w8
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
