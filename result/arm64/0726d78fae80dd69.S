func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x9, x1, x2
	sub	x8, x8, x9, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x9, x1, x2
	sub	x8, x8, x9, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x9, x1, x2
	sub	x8, x8, x9, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x9, x1, x2
	sub	x8, x8, x9, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	asr	x8, x0, #5
	sub	x9, x1, x2
	sub	x8, x8, x9, lsr #4
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x9, x0, #3
	lsr	x8, x8, #3
	sub	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
