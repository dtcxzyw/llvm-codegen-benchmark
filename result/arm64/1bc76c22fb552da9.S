func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
