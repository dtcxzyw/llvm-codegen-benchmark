func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #2
	lsl	x9, x1, #7
	sub	x8, x9, x8
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	add	x0, x8, x9
	ret
                                        // -- End function
