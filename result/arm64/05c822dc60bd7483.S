func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	w8, w0, w2, ge
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	w8, w0, w2, ne
	add	w0, w8, #80
	ret
                                        // -- End function
func0000000000000119:                   // @func0000000000000119
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w1, #0
	mov	w9, #1082130432                 // =0x40800000
	sub	w8, w8, w2
	csel	w8, w8, w0, lt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w1, #0
	mov	w9, #1082130432                 // =0x40800000
	sub	w8, w8, w2
	csel	w8, w8, w0, lt
	add	w0, w8, w9
	ret
                                        // -- End function
