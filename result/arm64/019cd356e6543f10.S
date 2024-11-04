func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #64359                      // =0xfb67
	asr	x10, x1, #21
	movk	w8, #9, lsl #16
	madd	x9, x2, x8, x0
	madd	x0, x10, x8, x9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #11544                      // =0x2d18
	asr	x9, x2, #21
	mov	w10, #64359                     // =0xfb67
	movk	w8, #7, lsl #16
	movk	w10, #9, lsl #16
	madd	x8, x1, x8, x0
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	asr	x9, x2, #21
	mov	w10, #5585                      // =0x15d1
	movk	x8, #65520, lsl #16
	movk	w10, #2, lsl #16
	madd	x8, x1, x8, x0
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #-41984                     // =0xffffffffffff5c00
	asr	x9, x1, #32
	mov	x10, #-34560                    // =0xffffffffffff7900
	movk	x8, #10604, lsl #16
	movk	x10, #64620, lsl #16
	madd	x8, x2, x8, x0
	smaddl	x0, w9, w10, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #64359                      // =0xfb67
	asr	x10, x1, #21
	movk	w8, #9, lsl #16
	madd	x9, x2, x8, x0
	madd	x0, x10, x8, x9
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	asr	x9, x1, #32
	mov	x10, #-23552                    // =0xffffffffffffa400
	madd	x8, x2, x8, x0
	movk	x10, #64217, lsl #16
	smaddl	x0, w9, w10, x8
	ret
                                        // -- End function
