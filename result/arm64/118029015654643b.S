func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #2048                       // =0x800
	cmp	x8, #2048
	csel	x8, x8, x9, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #1032                       // =0x408
	cmp	x8, #1032
	csel	x8, x8, x9, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #2097152                    // =0x200000
	cmp	x8, #512, lsl #12               // =2097152
	csel	x8, x8, x9, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16                         // =0x10
	cmp	x8, #16
	csel	x8, x8, x9, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
