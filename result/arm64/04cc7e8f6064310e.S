func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #16
	mov	w9, #-32618                     // =0xffff8096
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #16
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #1
	sub	w0, w8, #2
	ret
                                        // -- End function
