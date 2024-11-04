func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1, lsl #12             // =4096
	scvtf	d1, w8
	fsub	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	scvtf	d1, w8
	fsub	d0, d1, d0
	ret
                                        // -- End function
