func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x8, x8, #24
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x8, x8, x9
	clz	x0, x8
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x8, x8, #12
	movk	x9, #43691
	asr	x8, x8, #2
	mul	x8, x8, x9
	clz	x0, x8
	ret
                                        // -- End function
