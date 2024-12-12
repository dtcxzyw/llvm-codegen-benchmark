func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #26684                      // =0x683c
	movk	w9, #2, lsl #16
	smaddl	x8, w8, w9, x0
	mov	w9, #29952                      // =0x7500
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #26684                      // =0x683c
	movk	w9, #2, lsl #16
	smaddl	x8, w8, w9, x0
	mov	w9, #29952                      // =0x7500
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #28
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #26
	add	x0, x8, #760
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #32
	add	x0, x8, #21
	ret
                                        // -- End function
