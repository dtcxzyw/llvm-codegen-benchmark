func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #56
	mov	w9, #8                          // =0x8
	sub	x8, x8, x1
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #3
	mov	w9, #2                          // =0x2
	sub	x8, x8, x1
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, #0
	csneg	x0, xzr, x1, ge
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	sub	x9, x8, x1
	cmp	w0, w8
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	csneg	x0, xzr, x1, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #0
	csneg	x0, xzr, x1, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #1
	csneg	x0, xzr, x1, ne
	ret
                                        // -- End function
