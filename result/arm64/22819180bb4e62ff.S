func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	x8, x2, #33
	add	x9, x0, x1
	add	x8, x9, x8, asr #32
	add	x0, x8, #10
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	madd	x8, x1, x8, x0
	add	x8, x8, w2, sxtw #4
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	lsr	x9, x2, #2
	madd	x8, x1, x8, x0
	add	x8, x8, w9, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	lsr	x9, x2, #3
	madd	x8, x1, x8, x0
	add	x8, x8, w9, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
