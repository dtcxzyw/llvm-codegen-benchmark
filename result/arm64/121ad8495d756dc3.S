func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #34359738368                // =0x800000000
	add	x8, x8, x0, lsl #26
	asr	x0, x8, #32
	ret
                                        // -- End function
