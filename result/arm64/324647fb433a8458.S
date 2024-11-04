func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	w8, w8, w2, w1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #30
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	w8, w8, w2, w1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #29
	ret
                                        // -- End function
