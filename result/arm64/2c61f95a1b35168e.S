func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	w8, w0, #10
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w0, #24
	add	w0, w8, #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-32618                     // =0xffff8096
	add	w0, w8, w0, asr #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	asr	w8, w0, #1
	add	w0, w8, #1
	ret
                                        // -- End function
