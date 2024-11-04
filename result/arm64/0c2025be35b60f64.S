func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w9, w0, #2, #1
	mov	w8, #4                          // =0x4
	cmp	w1, #8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #23
	cmp	w1, #0
	and	w8, w8, #0x10000000
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
