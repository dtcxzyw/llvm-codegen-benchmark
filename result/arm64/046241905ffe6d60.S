func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x1, lsl #3
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	orr	x8, x8, #0x80000000
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	orr	x8, x8, x1, lsl #8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	x8, x8, x1, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	orr	x8, x8, x1, lsl #2
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
