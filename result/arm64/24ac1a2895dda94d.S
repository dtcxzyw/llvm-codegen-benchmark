func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	sub	x8, x8, x0
	movk	x9, #21846
	asr	x8, x8, #4
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	mov	x9, #120632746442752            // =0x6db700000000
	movk	x9, #46811, lsl #48
	sub	x8, x8, x0
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #187651416129536            // =0xaaab00000000
	madd	x8, x2, x8, x1
	movk	x9, #43690, lsl #48
	sub	x8, x8, x0
	lsr	x8, x8, #2
	mul	x0, x8, x9
	ret
                                        // -- End function
