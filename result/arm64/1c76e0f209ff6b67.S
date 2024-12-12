func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	x9, #20165                      // =0x4ec5
	asr	x8, x2, #3
	asr	x10, x1, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x8, x8, x9, x0
	mov	x9, #45371                      // =0xb13b
	movk	x9, #15123, lsl #16
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	mul	x9, x10, x9
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #4
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mul	x9, x10, x9
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x10, x1, #3
	movk	x9, #52429
	madd	x8, x8, x9, x0
	mul	x9, x10, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x10, x1, #3
	madd	x8, x8, x9, x0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x9, x10, x9
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mul	x9, x10, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mul	x9, x10, x9
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
