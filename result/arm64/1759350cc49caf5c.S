func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #161                        // =0xa1
	tst	x1, #0x1
	mov	w9, #26                         // =0x1a
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	tst	x1, #0x100000000000000
	mov	w9, #31                         // =0x1f
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x1, #0x20000000000
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x1, #0x1000000000
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
