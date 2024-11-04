func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #-7424                      // =0xffffe300
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #537985024                  // =0x20110000
	add	w0, w8, w9
	ret
                                        // -- End function
