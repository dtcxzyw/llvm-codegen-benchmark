func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #33816576                   // =0x2040000
	tst	w0, #0x8
	mov	w9, #17039360                   // =0x1040000
	mov	w10, #20703                     // =0x50df
	csel	w8, w9, w8, eq
	and	w9, w0, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1026                       // =0x402
	tst	w0, #0x1
	mov	w9, #1024                       // =0x400
	and	w10, w0, #0x3ffffffe
	csel	w8, w9, w8, eq
	and	w9, w10, #0xfffffbff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #8                          // =0x8
	cmp	w9, #6
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, hi
	and	w9, w0, #0xffffff00
	orr	w0, w8, w9
	ret
                                        // -- End function
