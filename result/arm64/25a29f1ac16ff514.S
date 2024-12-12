func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #247                        // =0xf7
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #247                        // =0xf7
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #512                        // =0x200
	csel	w8, wzr, w8, ne
	add	w8, w8, w1
	and	w8, w8, #0xfffffe00
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9                          // =0x9
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	and	w8, w8, #0x1f8
	add	w0, w0, w8
	ret
                                        // -- End function
