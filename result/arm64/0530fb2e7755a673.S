func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	cmp	w8, w1
	csel	w0, wzr, w0, gt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w1
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w1
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w8, w1
	mov	w8, #32768                      // =0x8000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	cmp	w8, w1
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	cmp	w8, w1
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
