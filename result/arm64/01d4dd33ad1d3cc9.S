func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #24                         // =0x18
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #2047
	mov	w8, #160                        // =0xa0
	mov	w9, #256                        // =0x100
	csel	x8, x9, x8, hi
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #31
	mov	x9, #141300438308749312         // =0x1f6000000000000
	cmp	x8, #0
	mov	x8, #132293239054008320         // =0x1d6000000000000
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cinv	x8, x8, le
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
