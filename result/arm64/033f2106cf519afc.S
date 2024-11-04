func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32956                      // =0x80bc
	add	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w0, w8, #0x3
	ret
                                        // -- End function
