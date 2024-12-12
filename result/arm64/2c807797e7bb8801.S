func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #4, lsl #12             // =16384
	lsr	w0, w8, #15
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #8, lsl #12             // =32768
	lsr	w0, w8, #24
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret
                                        // -- End function
