func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x9, #25943                      // =0x6557
	add	x8, x0, x1, lsl #2
	movk	x9, #20638, lsl #16
	movk	x9, #55239, lsl #32
	movk	x9, #51529, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x9, #11625                      // =0x2d69
	add	x8, x0, x1, lsl #3
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #7
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #16
	mov	w9, #103                        // =0x67
	mul	x0, x8, x9
	ret
                                        // -- End function
