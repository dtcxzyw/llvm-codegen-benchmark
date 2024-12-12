func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #4, lsl #12             // =16384
	asr	w0, w8, #15
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #3
	asr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #2, lsl #12             // =8192
	asr	w0, w8, #14
	ret
                                        // -- End function
