func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #2
	asr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #4, lsl #12             // =16384
	asr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #1
	asr	w0, w8, #5
	ret
                                        // -- End function
