func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #33280                      // =0x8200
	tst	w0, #0x1
	mov	w9, #516096                     // =0x7e000
	movk	w8, #125, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-20                        // =0xffffffec
	tst	w0, #0x1
	mov	w9, #-200                       // =0xffffff38
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
