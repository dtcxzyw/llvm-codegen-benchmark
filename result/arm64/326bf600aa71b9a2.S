func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	madd	x8, x1, x8, x2
	add	x8, x8, #120
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #5
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x1, x8, x2
	add	x8, x8, #720
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000761:                   // @func0000000000000761
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	x8, x1, x8, x2
	add	x8, x8, #152
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	madd	x8, x1, x8, x2
	add	x8, x8, #92
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
