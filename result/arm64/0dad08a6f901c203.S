func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	mov	w9, #5000                       // =0x1388
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	madd	w8, w1, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
