func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x9, x0, #12
	mov	w8, #52                         // =0x34
	sub	x8, x8, x1
	cmp	x9, #4
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	csneg	x0, xzr, x1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	cmn	x0, #1, lsl #12                 // =4096
	mov	w9, #10                         // =0xa
	sub	x8, x8, x1
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x0, #4
	sub	x9, x8, x1
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
