func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	w9, #34375                      // =0x8647
	orr	w8, w1, w2, lsl #8
	movk	w9, #25032, lsl #16
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w9, #6426                       // =0x191a
	orr	w8, w1, w2, lsl #8
	movk	w9, #34594, lsl #16
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	mov	w9, #9216                       // =0x2400
	orr	w8, w1, w2, lsl #8
	movk	w9, #64672, lsl #16
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #18
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	sub	w8, w8, #2048, lsl #12          // =8388608
	lsr	w0, w8, #24
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	add	w8, w0, w8
	sub	w8, w8, #2048, lsl #12          // =8388608
	lsr	w0, w8, #24
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	mov	w9, #131074                     // =0x20002
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #2
	ret
                                        // -- End function
