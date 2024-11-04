func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #128
	madd	w8, w0, w8, w1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #500
	madd	w8, w0, w8, w1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
