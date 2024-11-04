func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	csneg	x8, x1, x2, ne
	lsr	x8, x8, #24
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #-1275068416                // =0xb4000000
	csneg	x8, x1, x2, ne
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	csneg	x8, x1, x2, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w0, #0x1
	csneg	x8, x1, x2, ne
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x1, x8, ne
	cmp	x8, #16
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x1, x8, ne
	cmp	x8, #22
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
