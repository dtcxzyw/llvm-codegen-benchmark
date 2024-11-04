func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #7
	mov	w8, #7                          // =0x7
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	x2, #255
	csel	x8, x2, x8, lo
	add	x8, x1, x8, lsl #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	cmp	x2, #20, lsl #12                // =81920
	movk	w8, #1, lsl #16
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	cmp	x2, #20, lsl #12                // =81920
	movk	w8, #1, lsl #16
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
