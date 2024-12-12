func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x8, x1, lsl #27
	asr	x8, x8, #32
	sub	x0, x8, x0, asr #5
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x8, x1, lsl #30
	asr	x8, x8, #32
	sub	x0, x8, x0, asr #2
	ret
                                        // -- End function
