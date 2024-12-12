func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x0, #3
	movk	x9, #43691
	madd	x8, x8, x9, x1
	mul	x9, x10, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x0, #3
	movk	x9, #43691
	madd	x8, x8, x9, x1
	mul	x9, x10, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x0, #3
	movk	x9, #43691
	madd	x8, x8, x9, x1
	mul	x9, x10, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	mov	x9, #20165                      // =0x4ec5
	asr	x8, x2, #3
	asr	x10, x0, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x8, x8, x9, x1
	mul	x9, x10, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x0, #3
	movk	x9, #43691
	madd	x8, x8, x9, x1
	mul	x9, x10, x9
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
