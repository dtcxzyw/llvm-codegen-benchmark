func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0xff
	mov	w9, #7                          // =0x7
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #112
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0xfe
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
