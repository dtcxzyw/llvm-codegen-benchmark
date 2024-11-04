func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #100                        // =0x64
	add	x8, x8, x2, asr #3
	mul	x0, x8, x9
	ret
                                        // -- End function
