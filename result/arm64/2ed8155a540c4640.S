func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #0
	lsr	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w0, #0
	lsr	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
