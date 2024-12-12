func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	cneg	w0, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	cneg	w0, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #90                         // =0x5a
	cmp	w0, #0
	sub	w9, w9, w8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	cneg	w0, w8, ne
	ret
                                        // -- End function
