func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x9, #37449                      // =0x9249
	mov	x10, #37449                     // =0x9249
	asr	x8, x0, #3
	movk	x9, #18724, lsl #16
	movk	x10, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x10, #9362, lsl #32
	movk	x9, #37449, lsl #48
	movk	x10, #585, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #3689348814741910323        // =0x3333333333333333
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #15
	cmp	x0, #0
	csel	x8, x8, x0, lt
	neg	x0, x8, asr #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #3
	cmp	x0, #0
	csel	x8, x8, x0, lt
	asr	x8, x8, #2
	eor	x0, x8, #0x7fffffffffffffff
	ret
                                        // -- End function
