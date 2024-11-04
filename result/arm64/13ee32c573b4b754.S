func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #188                        // =0xbc
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w8, #128
	mov	w8, #252                        // =0xfc
	ccmp	w9, w8, #0, eq
	mov	w8, #6                          // =0x6
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w0, #0xfe
	mov	w8, #-6                         // =0xfffffffa
	cset	w9, eq
	tst	w1, w9
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w9, w1, #0xf
	and	w10, w0, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #2
	mov	w9, #16                         // =0x10
	ccmp	w10, #0, #4, hi
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #10                         // =0xa
	cmp	w9, #48
	cset	w9, eq
	tst	w9, w1, lsr #4
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
