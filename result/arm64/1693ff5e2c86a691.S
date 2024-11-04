func0000000000000119:                   // @func0000000000000119
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csel	w8, w8, w2, eq
	cmp	w1, #0
	csel	w8, w0, w8, lt
	sub	w0, w8, #11
	ret
                                        // -- End function
func000000000000011b:                   // @func000000000000011b
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csel	w8, w8, w2, eq
	cmp	w1, #0
	csel	w8, w0, w8, lt
	add	w0, w8, #21
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #2049
	mov	w8, #384                        // =0x180
	csel	w8, w8, w2, lo
	cmp	w1, #1025
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
