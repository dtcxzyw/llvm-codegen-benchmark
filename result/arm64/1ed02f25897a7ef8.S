func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	cmp	w0, #511
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w0, w0, w0, asr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w0, w0, w0, asr #31
	ret
                                        // -- End function
