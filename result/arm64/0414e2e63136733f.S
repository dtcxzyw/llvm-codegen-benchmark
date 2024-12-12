func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x1, x3
	orr	x9, x0, x2
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	x9, x0, x2
	orr	x8, x1, x3
	cmp	x9, #10
	sbcs	xzr, x8, xzr
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	orr	x9, x0, x2
	orr	x10, x1, x3
	cmp	x8, x9
	ngcs	xzr, x10
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	x8, x1, x3
	orr	x9, x0, x2
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-221414154043393           // =0xffff369fffffffff
	orr	x9, x0, x2
	orr	x10, x1, x3
	movk	x8, #244, lsl #48
	cmp	x8, x9
	mov	x8, #18137                      // =0x46d9
	movk	x8, #54746, lsl #16
	movk	x8, #60944, lsl #32
	movk	x8, #1925, lsl #48
	sbcs	xzr, x8, x10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	orr	x9, x0, x2
	orr	x10, x1, x3
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	cmp	x9, x8
	sbcs	xzr, x10, xzr
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	x9, x0, x2
	orr	x8, x1, x3
	cmp	xzr, x9
	ngcs	xzr, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x3
	orr	x9, x0, x2
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	x8, x1, x3
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
