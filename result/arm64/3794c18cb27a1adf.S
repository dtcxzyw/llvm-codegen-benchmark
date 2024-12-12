func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	eor	w9, w1, #0x1f
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w1
	tst	w0, #0x1
	csinv	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	sub	w8, w8, w1
	csinv	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	eor	w9, w1, #0x80000000
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
