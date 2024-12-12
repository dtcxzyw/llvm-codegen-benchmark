func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #90
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	and	w9, w2, #0xff
	madd	x10, x1, x8, x0
	cmp	w9, #1
	cset	w9, ne
	umaddl	x0, w9, w8, x10
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	and	w9, w2, #0xff
	madd	x10, x1, x8, x0
	cmp	w9, #254
	cset	w9, lo
	umaddl	x0, w9, w8, x10
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	add	x8, x0, x1, lsl #3
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #254
	add	x8, x0, x1, lsl #4
	cset	w9, lo
	add	x0, x8, w9, uxtw #4
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
