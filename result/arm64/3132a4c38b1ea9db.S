func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxth	w8, w2
	msub	w8, w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	sxth	w9, w2
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	sxth	w9, w2
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
