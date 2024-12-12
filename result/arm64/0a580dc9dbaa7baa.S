func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	and	w9, w0, #0xffff
	udiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	and	w9, w0, #0xffff
	udiv	w0, w8, w9
	ret
                                        // -- End function
