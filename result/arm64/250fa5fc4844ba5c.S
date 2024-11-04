func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-55                        // =0xffffffc9
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #939524096                  // =0x38000000
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
