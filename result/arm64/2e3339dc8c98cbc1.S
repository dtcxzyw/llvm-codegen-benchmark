func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #5                          // =0x5
	add	w9, w0, w9
	cmp	w9, #5
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #512                        // =0x200
	sub	w9, w9, #1024
	cmp	w9, #512
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
