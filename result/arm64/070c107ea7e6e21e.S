func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	add	x8, x2, #73
	add	x8, x1, x8, lsr #6
	add	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31765                      // =0x7c15
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	add	x9, x2, x8
	add	x8, x0, x8
	add	x9, x1, x9, lsr #2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000195:                   // @func0000000000000195
// %bb.0:                               // %entry
	mov	x9, #32244                      // =0x7df4
	add	x8, x2, #2153, lsl #12          // =8818688
	movk	x9, #24129, lsl #16
	add	x8, x8, #547
	movk	x9, #37425, lsl #32
	add	x8, x1, x8, lsr #32
	movk	x9, #65513, lsl #48
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	add	x9, x2, x8
	add	x8, x0, x8
	add	x9, x1, x9, lsr #2
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	add	x9, x2, x8
	add	x8, x0, x8
	add	x9, x1, x9, lsr #2
	add	x0, x9, x8
	ret
                                        // -- End function
