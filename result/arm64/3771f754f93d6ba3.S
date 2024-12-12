func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000686:                   // @func0000000000000686
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lo
	cmp	w8, #14
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	mov	w9, #2147483647                 // =0x7fffffff
	csel	w8, w0, w1, lo
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000486:                   // @func0000000000000486
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lt
	cmp	w8, #14
	cset	w0, lo
	ret
                                        // -- End function
