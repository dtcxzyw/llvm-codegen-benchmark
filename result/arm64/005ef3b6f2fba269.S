func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4352                       // =0x1100
	tst	x0, #0xfffffffffffffffb
	mov	w9, #4096                       // =0x1000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #-2147287040                // =0x80030000
	tst	x0, #0x100000
	orr	w9, w8, #0x4000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
