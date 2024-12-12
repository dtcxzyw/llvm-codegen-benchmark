func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w1, w0
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w1, w0
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	w9, w1, w0
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
