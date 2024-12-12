func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #128
	madd	w8, w0, w8, w1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #500
	madd	w8, w0, w8, w1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
