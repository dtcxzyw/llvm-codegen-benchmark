func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x8, x8, x0
	add	x0, x8, #11
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #63
	add	x9, x0, #175, lsl #12           // =716800
	add	x9, x9, #2668
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #1
	add	x8, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #5
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x2, x1, asr #3
	add	x8, x8, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x2, x1, asr #1
	add	x8, x8, x0
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #31161                      // =0x79b9
	add	x8, x1, x2, asr #2
	movk	w9, #40503, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
