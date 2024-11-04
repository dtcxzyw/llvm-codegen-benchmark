func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #216
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #192
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ea1:                   // @func0000000000000ea1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x9, x0, #2
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #40
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000ea4:                   // @func0000000000000ea4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x9, x0, #2
	add	x8, x8, #10
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x9, x0, #4
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x0, #2
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000824:                   // @func0000000000000824
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x0, #64
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x9, x0, #112
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x0, #4
	add	x8, x8, #392
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000804:                   // @func0000000000000804
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	mov	w9, #4112                       // =0x1010
	add	x8, x8, x9
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x0, #64
	sub	x8, x8, #64
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x0, #32
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000eac:                   // @func0000000000000eac
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
