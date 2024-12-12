func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	mov	w9, #128                        // =0x80
	mov	w10, w1
	csel	x8, x9, x8, ne
	orr	x0, x8, x10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	tst	w0, #0x1
	mov	w9, w1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w0, #0x1
	mov	w9, w1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
