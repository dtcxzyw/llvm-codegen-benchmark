func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #4
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function
