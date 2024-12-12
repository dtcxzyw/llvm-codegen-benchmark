func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #1
	cinc	w8, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #105                        // =0x69
	cmp	w1, #1
	mov	w9, #110                        // =0x6e
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
