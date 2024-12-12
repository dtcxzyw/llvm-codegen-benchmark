func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #19375                      // =0x4baf
	mov	x8, #-1026820715040473088       // =0xf1c0000000000000
	mov	x10, #-31153                    // =0xffffffffffff864f
	movk	x9, #5773, lsl #16
	add	x8, x1, x8
	movk	x10, #25032, lsl #16
	movk	x9, #36984, lsl #32
	lsr	x8, x8, #32
	movk	x9, #2983, lsl #48
	mul	x9, x0, x9
	madd	x0, x8, x10, x9
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	mov	w9, #11544                      // =0x2d18
	lsr	x8, x8, #21
	movk	w9, #7, lsl #16
	mul	x8, x8, x9
	mov	w9, #64359                      // =0xfb67
	movk	w9, #9, lsl #16
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	mov	w9, #64359                      // =0xfb67
	lsr	x8, x8, #21
	movk	w9, #9, lsl #16
	mul	x8, x8, x9
	mov	x9, #-14765                     // =0xffffffffffffc653
	movk	x9, #65520, lsl #16
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
