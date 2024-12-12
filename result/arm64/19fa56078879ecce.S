func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #43863                      // =0xab57
	mov	x10, #5                         // =0x5
	movk	x8, #22016, lsl #16
	movk	x8, #171, lsl #32
	movk	x8, #43862, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #11
	add	x8, x9, x8, lsr #63
	mov	w9, #306                        // =0x132
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x9, #55056                      // =0xd710
	lsr	x8, x0, #4
	mov	x10, #-4                        // =0xfffffffffffffffc
	movk	x9, #28835, lsl #16
	movk	x9, #2621, lsl #32
	movk	x9, #41943, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x9, #37456                      // =0x9250
	lsr	x8, x0, #3
	mov	x10, #-12                       // =0xfffffffffffffff4
	movk	x9, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x9, #37449, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
