func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, asr #30
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, #2
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
