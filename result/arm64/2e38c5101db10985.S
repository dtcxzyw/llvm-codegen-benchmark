func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	lsl	w8, w0, #24
	add	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w1, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	add	w0, w8, w0, lsl #5
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w0, w8, w1, uxth #1
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	w8, w0, #14
	and	w9, w1, #0xffff
	add	w0, w8, w9, lsl #15
	ret
                                        // -- End function
