func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	mov	w9, #958                        // =0x3be
	movk	w8, #49152, lsl #16
	csel	w8, wzr, w8, ne
	tst	w1, w9
	orr	w10, w8, #0x10
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #638582784                  // =0x26100000
	tst	w0, #0x1
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w9, w8, ne
	mov	w9, #537919488                  // =0x20100000
	tst	w1, #0x1
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
