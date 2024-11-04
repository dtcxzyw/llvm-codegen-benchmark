func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #411
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #65279                      // =0xfeff
	mov	w9, #8                          // =0x8
	cmp	w8, w0, uxth
	mov	w8, #6                          // =0x6
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
