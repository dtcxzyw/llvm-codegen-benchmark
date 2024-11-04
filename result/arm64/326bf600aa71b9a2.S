func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	madd	x8, x1, x8, x2
	add	x8, x8, #120
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #5
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x1, x8, x2
	add	x8, x8, #720
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	madd	x8, x1, x8, x2
	add	x8, x8, #92
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
