func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #5
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #63
	mov	w9, #10239                      // =0x27ff
	mov	w10, #10242                     // =0x2802
	movk	w9, #61035, lsl #16
	movk	w10, #61035, lsl #16
	adds	x9, x8, x9
	add	x8, x8, x10
	csel	x8, x8, x9, lt
	neg	x0, x8, asr #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #3
	adds	x9, x8, #7
	add	x8, x8, #14
	csel	x8, x8, x9, lt
	asr	x0, x8, #3
	ret
                                        // -- End function
