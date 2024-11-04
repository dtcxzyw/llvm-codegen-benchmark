func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	x9, x1, x2
	add	x8, x8, x9, lsl #27
	asr	x8, x8, #32
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	x9, x1, x2
	add	x8, x8, x9, lsl #30
	asr	x8, x8, #32
	sub	x0, x8, x0
	ret
                                        // -- End function
