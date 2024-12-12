func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #16                         // =0x10
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmn	w2, #5
	csel	x8, xzr, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #2048
	mov	w8, #2                          // =0x2
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	w2, #2048
	mov	w8, #2                          // =0x2
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w2, #2048
	mov	w8, #2                          // =0x2
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, xzr, x1, lo
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, xzr, x1, lo
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	cmp	w2, #256
	csel	x8, xzr, x1, lo
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000287:                   // @func0000000000000287
// %bb.0:                               // %entry
	cmp	w2, #256
	csel	x8, xzr, x1, lo
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #6                          // =0x6
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
