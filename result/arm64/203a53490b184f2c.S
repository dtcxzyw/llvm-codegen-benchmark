func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #1431655765                 // =0x55555555
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #1
	add	w8, w8, w9
	add	w0, w0, w8
	ret
                                        // -- End function
