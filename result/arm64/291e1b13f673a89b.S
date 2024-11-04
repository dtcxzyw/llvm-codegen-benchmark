func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	add	x0, x0, x8, asr #32
	ret
                                        // -- End function
