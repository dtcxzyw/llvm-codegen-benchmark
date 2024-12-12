func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4081                       // =0xff1
	cmp	x0, #4081
	mov	w9, #4082                       // =0xff2
	csel	x8, x0, x8, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	cmp	x0, #256, lsl #12               // =1048576
	csel	x8, x0, x8, lo
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	cmp	x0, #19
	csel	x8, x0, x8, lo
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
