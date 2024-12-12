func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2095104                    // =0x1ff800
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0xc0000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #260                        // =0x104
	mov	w9, #4                          // =0x4
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #32                         // =0x20
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #768                        // =0x300
	mov	w9, #512                        // =0x200
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x10
	ret
                                        // -- End function
