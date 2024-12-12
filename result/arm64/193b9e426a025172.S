func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-542                       // =0xfffffde2
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	mov	w10, #24                        // =0x18
	and	w8, w1, w8
	csel	w9, w10, w9, ne
	orr	w8, w8, w9
	mov	w9, #516                        // =0x204
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	and	w9, w1, #0xffcfffff
	tst	w0, #0x1
	mov	w10, #52428800                  // =0x3200000
	csel	w8, wzr, w8, ne
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
