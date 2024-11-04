func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
