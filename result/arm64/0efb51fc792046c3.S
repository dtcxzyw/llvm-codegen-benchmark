func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #7
	asr	w8, w8, #3
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, #31
	asr	w8, w8, #5
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #1
	asr	w8, w8, #6
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w0, #2
	asr	w8, w8, #1
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
