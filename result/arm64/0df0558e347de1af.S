func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	mov	w9, #56                         // =0x38
	cmp	w1, #3
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	mov	w10, #40                        // =0x28
	csel	w9, w10, w9, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	cmp	w1, #8
	mov	w9, #62                         // =0x3e
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #30                         // =0x1e
	cinc	w9, w9, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-4194304                   // =0xffc00000
	cmp	w1, #3
	mov	w9, #4194304                    // =0x400000
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #254
	mov	w9, #-5                         // =0xfffffffb
	csinc	w8, w8, wzr, hs
	tst	w0, #0x1
	csinv	w9, w9, wzr, eq
	add	w0, w9, w8
	ret
                                        // -- End function
