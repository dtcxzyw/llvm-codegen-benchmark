func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #4
	asr	x8, x8, #2
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #32
	asr	x8, x8, #5
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x8, x1
	asr	x8, x8, #9
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #4
	asr	x8, x8, #2
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #4
	asr	x8, x8, #2
	add	x0, x8, #1
	ret
                                        // -- End function
