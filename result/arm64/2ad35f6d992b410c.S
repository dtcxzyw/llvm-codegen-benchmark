func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w1, w0
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w1, w0
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	w9, w1, w0
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
