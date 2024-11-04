func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x1
	mov	w8, #3                          // =0x3
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	mov	w8, #2                          // =0x2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, #1, lsl #12             // =4096
	cmp	x8, x1
	mov	w8, #4096                       // =0x1000
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #33103                      // =0x814f
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	add	x8, x2, x8
	cmp	x8, x1
	mov	x8, #22005                      // =0x55f5
	movk	x8, #7312, lsl #16
	movk	x8, #55190, lsl #32
	movk	x8, #25009, lsl #48
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #1, lsl #12             // =4096
	cmp	x8, x1
	mov	w8, #32768                      // =0x8000
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
