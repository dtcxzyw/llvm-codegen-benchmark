func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, #0xff
	sub	w8, w8, w1
	cmp	w9, #4
	mov	w9, #-5                         // =0xfffffffb
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0xff
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0xff
	csneg	w0, w8, w1, eq
	ret
                                        // -- End function
