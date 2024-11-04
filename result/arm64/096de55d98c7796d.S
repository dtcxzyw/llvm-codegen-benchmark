func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #49216                      // =0xc040
	movk	w9, #2, lsl #16
	smaddl	x8, w8, w9, x0
	mov	w9, #29952                      // =0x7500
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #49216                      // =0xc040
	movk	w9, #2, lsl #16
	smaddl	x8, w8, w9, x0
	mov	w9, #29952                      // =0x7500
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #28
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #22816                      // =0x5920
	smaddl	x8, w8, w9, x0
	add	x0, x8, #1480
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #29
	mov	w9, #41616                      // =0xa290
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #26
	add	x0, x8, #760
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #32
	add	x0, x8, #21
	ret
                                        // -- End function
