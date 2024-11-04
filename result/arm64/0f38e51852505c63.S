func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	asr	x8, x1, #4
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #1365, lsl #48
	madd	x8, x0, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	asr	x8, x1, #3
	madd	x8, x0, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x8, x8, #2
	mul	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
