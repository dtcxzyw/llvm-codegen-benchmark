func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmn	x1, #2
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #134217728                  // =0x8000000
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x8
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	x1, #1
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
