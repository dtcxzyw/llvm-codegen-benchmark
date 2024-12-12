func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w2, #31
	mov	w8, #22                         // =0x16
	csel	w1, w8, w1, lo
	ret
                                        // -- End function
