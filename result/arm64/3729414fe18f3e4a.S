func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	sub	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	w8, w0
	lsr	w0, w8, #24
	ret
                                        // -- End function
