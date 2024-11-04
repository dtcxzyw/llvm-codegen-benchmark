func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x0, eq
	add	x0, x8, x1
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	x8, x0, eq
	add	x0, x8, x1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #90
	cinc	x8, x0, eq
	add	x0, x8, x1
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	x8, x0, ne
	add	x0, x8, x1
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	mov	w8, #40                         // =0x28
	cmp	w9, #1
	cset	w9, ne
	umaddl	x9, w9, w8, x0
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #254
	cset	w8, lo
	add	x8, x0, w8, uxtw #4
	add	x0, x8, x1, lsl #4
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	cinc	x8, x0, ne
	add	x0, x8, x1
	ret
                                        // -- End function
