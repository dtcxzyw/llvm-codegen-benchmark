func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x8, x8, x1, lsr #2
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x8, x8, x1, lsr #2
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x8, x8, x1, asr #3
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x8, x8, x1, lsr #2
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x8, x8, x1, lsr #2
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret
                                        // -- End function
