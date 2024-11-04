func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #819, lsl #48
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #4                          // =0x4
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #45371                      // =0xb13b
	movk	x8, #15123, lsl #16
	movk	x8, #5041, lsl #32
	movk	x8, #315, lsl #48
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x2, #4, lsl #12                 // =16384
	mov	w8, #16384                      // =0x4000
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #140737488351232            // =0x7ffffffff000
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmp	x2, #512, lsl #12               // =2097152
	mov	w8, #2097152                    // =0x200000
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
