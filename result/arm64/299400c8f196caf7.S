func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4194304                    // =0x400000
	cmn	w1, #1
	csel	w8, w8, w1, eq
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
