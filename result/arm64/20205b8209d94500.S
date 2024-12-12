func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, #4
	cmp	w0, #59
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #65530                      // =0xfffa
	cmp	w0, #15
	add	w8, w0, w8
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
