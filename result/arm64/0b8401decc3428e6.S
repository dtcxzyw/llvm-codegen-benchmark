func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	w9, w0, #0xffff
	udiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	and	w9, w0, #0xffff
	udiv	w0, w8, w9
	ret
                                        // -- End function
