func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	csneg	x8, x1, x2, ne
	lsr	x8, x8, #24
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x1
	csneg	x8, x1, x2, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w0, #0x1
	csneg	x8, x1, x2, ne
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x1, x8, ne
	cmp	x8, #16
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x1, x8, ne
	cmp	x8, #22
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x1, x8, ne
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
