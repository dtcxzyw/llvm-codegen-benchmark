func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	and	w9, w0, #0x7
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	mov	w9, #64                         // =0x40
	and	w8, w0, w8
	sub	w0, w9, w8
	ret
                                        // -- End function
