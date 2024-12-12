func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	csinv	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, #1
	csinv	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	cmp	x2, #4
	csel	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #31                         // =0x1f
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	cmp	x8, #16
	csel	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
