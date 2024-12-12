func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w9, #-32618                     // =0xffff8096
	add	w8, w8, w2, asr #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, asr #16
	add	w0, w8, #190
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, asr #2
	add	w0, w8, #1
	ret
                                        // -- End function
