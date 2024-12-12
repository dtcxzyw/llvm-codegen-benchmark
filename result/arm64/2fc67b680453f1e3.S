func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w0, w8, #9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #27649                      // =0x6c01
	sub	w9, w1, w0
	movk	w8, #35018, lsl #16
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w0, w1, w8
	ret
                                        // -- End function
