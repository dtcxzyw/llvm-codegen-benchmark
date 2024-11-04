func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w9, w1, #20
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w0, #0x1
	sub	w9, w9, #1023
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w1, #23
	mov	w8, #-149                       // =0xffffff6b
	tst	w0, #0x1
	sub	w9, w9, #150
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
